################################################################################
#
# python-adafruit-blinka
#
################################################################################

PYTHON_ADAFRUIT_BLINKA_VERSION = 46615d10cab436c89f75a28ac3cf6da9743ad598
PYTHON_ADAFRUIT_BLINKA_SITE = $(call github,MMcM,Adafruit_Blinka,$(PYTHON_ADAFRUIT_BLINKA_VERSION))
PYTHON_ADAFRUIT_BLINKA_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_BLINKA_LICENSE = MIT
PYTHON_ADAFRUIT_BLINKA_LICENSE_FILES = LICENSE
PYTHON_ADAFRUIT_BLINKA_BIN_ARCH_EXCLUDE = \
  /usr/lib/python$(PYTHON3_VERSION_MAJOR)/site-packages/adafruit_blinka/microcontroller/amlogic/meson_g12_common/pulseio/ \
  /usr/lib/python$(PYTHON3_VERSION_MAJOR)/site-packages/adafruit_blinka/microcontroller/bcm283x/pulseio/

$(eval $(python-package))
