/*********************
 *      INCLUDES
 *********************/

#include "lvgl_port_display.h"
#include "main.h"

/**********************
 *  STATIC PROTOTYPES
 **********************/
extern I2C_HandleTypeDef hi2c2;
void touch_read(lv_indev_t * indev, lv_indev_data_t * data);


//variables statiques
static volatile bool do_sample_touch = false;
static lv_indev_state_t last_state = LV_INDEV_STATE_RELEASED;
/**********************
 **********************/
 /**********************
 *   GLOBAL FUNCTIONS
 **********************/

void lvgl_display_init (void)
{
	/* display initialization */
	 lv_tick_set_cb(HAL_GetTick);
#if LV_COLOR_DEPTH == 16
  static __attribute__((aligned(32))) uint8_t buf_2[MY_DISP_HOR_RES * MY_DISP_VER_RES * 2];
  lv_st_ltdc_create_direct((void *)0x20000000, buf_2, 0);
#elif LV_COLOR_DEPTH == 24 || LV_COLOR_DEPTH == 32
  static __attribute__((aligned(32))) uint8_t buf_1[MY_DISP_HOR_RES * MY_DISP_VER_RES];
  static __attribute__((aligned(32))) uint8_t buf_2[MY_DISP_HOR_RES * MY_DISP_VER_RES];
  lv_st_ltdc_create_partial(buf_1, buf_2, 800*480, 0);
#else
  #error LV_COLOR_DEPTH not supported
#endif
  lv_indev_t * indev = lv_indev_create();
  lv_indev_set_type(indev, LV_INDEV_TYPE_POINTER);
  lv_indev_set_read_cb(indev, touch_read);
}

void HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin)
{
    if (GPIO_Pin == TP_IRQ_Pin)
    {
        do_sample_touch = true;
    }
}


void touch_read(lv_indev_t * indev, lv_indev_data_t * data)
{
    NVIC_DisableIRQ(EXTI5_IRQn);
    if (do_sample_touch)
    {
        uint8_t touches = 0;
        uint8_t buf[6];
        const uint16_t STATUS_REG = 0x814E;
        const uint16_t TOUCH_POS_REG = 0x8150;
        uint8_t ZERO = 0;

        HAL_I2C_Mem_Read(&hi2c2, 0xBA, STATUS_REG, 2, buf, 1, HAL_MAX_DELAY);
        touches = (0x0F & buf[0]);

        HAL_I2C_Mem_Write(&hi2c2, 0xBA, STATUS_REG, 2, &ZERO, 1, HAL_MAX_DELAY);

        do_sample_touch = false;

        if (touches > 0)
        {
            last_state = LV_INDEV_STATE_PRESSED;

            HAL_I2C_Mem_Read(&hi2c2, 0xBA, TOUCH_POS_REG, 2, buf, 4, HAL_MAX_DELAY);
            data->point.x = buf[0] + (buf[1] << 8);
            data->point.y = buf[2] + (buf[3] << 8);
        }
        else {
            last_state = LV_INDEV_STATE_RELEASED;
        }
    }
    NVIC_EnableIRQ(EXTI5_IRQn);

    data->state = last_state;
}


/**********************
 *   STATIC FUNCTIONS
 **********************/
