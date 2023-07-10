################################################################################
#
# python-adafruit-blinka
#
################################################################################

PYTHON_ADAFRUIT_BLINKA_VERSION = 8.20.0
PYTHON_ADAFRUIT_BLINKA_SOURCE = Adafruit-Blinka-$(PYTHON_ADAFRUIT_BLINKA_VERSION).tar.gz
PYTHON_ADAFRUIT_BLINKA_SITE = https://files.pythonhosted.org/packages/4d/42/8b0798116e36b6d28fdfc1d3d86c8672735884378d04c8c06674abba0d00
PYTHON_ADAFRUIT_BLINKA_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_BLINKA_LICENSE = MIT
PYTHON_ADAFRUIT_BLINKA_LICENSE_FILES = LICENSE

$(eval $(python-package))
