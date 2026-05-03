################################################################################
#
# python-adafruit-circuitpython-ticks
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_VERSION = 1.1.7
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_SOURCE = adafruit_circuitpython_ticks-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_SITE = https://files.pythonhosted.org/packages/3e/6c/29dd4dbc87991c322d3c3b4ef9a61ca83ce4187463bafa84290bb2c21660
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_TICKS_LICENSE_FILES = LICENSE

$(eval $(python-package))
