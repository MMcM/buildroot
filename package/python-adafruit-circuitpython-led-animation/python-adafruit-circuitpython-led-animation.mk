################################################################################
#
# python-adafruit-circuitpython-led-animation
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_VERSION = 2.7.2
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_SOURCE = adafruit-circuitpython-led-animation-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_SITE = https://files.pythonhosted.org/packages/81/64/5f10389fe061b65a31524292509cff6cc68adf087947ef49ecdfd878de63
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_LICENSE_FILES = LICENSE

$(eval $(python-package))
