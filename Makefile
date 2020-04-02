ARCHS = arm64 arm64e
TARGET = iphone:clang::13.4

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = kbvibe

kbvibe_FILES = Tweak.x
kbvibe_CFLAGS = -fobjc-arc
kbvive_FRAMEWORKS = UIKit AudioToolbox
include $(THEOS_MAKE_PATH)/tweak.mk
