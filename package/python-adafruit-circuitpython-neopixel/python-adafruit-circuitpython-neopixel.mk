################################################################################
#
# python-adafruit-circuitpython-neopixel
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_VERSION = 6.4.2
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_SOURCE = adafruit_circuitpython_neopixel-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_SITE = https://files.pythonhosted.org/packages/da/3f/b190417a1d37f2ea632019a51878b650f312cf1d47bb55379f2cf37adfd6
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_LICENSE_FILES = LICENSE

$(eval $(python-package))
