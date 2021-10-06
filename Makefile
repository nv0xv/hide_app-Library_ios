THEOS_DEVICE_IP = 192.168.0.139

export THEOS=/var/theos

TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = hidelibrary

hidelibrary_FILES = Tweak.x
hidelibrary_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
