################################################################################
#
# python-adafruit-circuitpython-neopixel
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_VERSION = 6.3.9
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_SOURCE = adafruit-circuitpython-neopixel-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_SITE = https://files.pythonhosted.org/packages/ce/85/f396283caeb925e6bff883f9c2078ac3f204ed9d5be63565fc223037541f
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOPIXEL_LICENSE_FILES = LICENSE

$(eval $(python-package))
