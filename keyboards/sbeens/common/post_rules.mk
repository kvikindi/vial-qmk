ifeq ($(strip $(OLED_ENABLE)), yes)
	SRC += keyboards/sbeens/common/display_oled.c
endif
