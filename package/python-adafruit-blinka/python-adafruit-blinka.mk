################################################################################
#
# python-adafruit-blinka
#
################################################################################

PYTHON_ADAFRUIT_BLINKA_VERSION = 0dc9eae02e9fd3f5fc7d6300c0f4cfcd1ec73135
PYTHON_ADAFRUIT_BLINKA_SITE = $(call github,MMcM,Adafruit_Blinka,$(PYTHON_ADAFRUIT_BLINKA_VERSION))
PYTHON_ADAFRUIT_BLINKA_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_BLINKA_LICENSE = MIT
PYTHON_ADAFRUIT_BLINKA_LICENSE_FILES = LICENSE
PYTHON_ADAFRUIT_BLINKA_BIN_ARCH_EXCLUDE = \
  /usr/lib/python$(PYTHON3_VERSION_MAJOR)/site-packages/adafruit_blinka/microcontroller/amlogic/meson_g12_common/pulseio/libgpiod_pulsein \
  /usr/lib/python$(PYTHON3_VERSION_MAJOR)/site-packages/adafruit_blinka/microcontroller/bcm283x/pulseio/libgpiod_pulsein64

$(eval $(python-package))
