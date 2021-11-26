INSTALL_TARGET_PROCESS = Preferences

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AllowAppleBluetoothDevices
AllowAppleBluetoothDevices_FILES = Tweak.x

include $(THEOS_MAKE_PATH)/tweak.mk
