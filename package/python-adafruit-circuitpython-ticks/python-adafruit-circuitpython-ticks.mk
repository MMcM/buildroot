################################################################################
#
# python-adafruit-circuitpython-ticks
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_VERSION = 1.0.11
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_SOURCE = adafruit-circuitpython-ticks-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_SITE = https://files.pythonhosted.org/packages/3f/9b/2da2297e1540423cd340f6da0a666639be259edea2f422a0b350821ca56a
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_LICENSE_FILES = LICENSE

$(eval $(python-package))
