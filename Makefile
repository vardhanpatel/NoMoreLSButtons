INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoMoreLSButtons

NoMoreLSButtons_FILES = Tweak.x
NoMoreLSButtons_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
