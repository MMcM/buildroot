################################################################################
#
# python-adafruit-circuitpython-hid
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_VERSION = 5.3.6
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_SOURCE = adafruit-circuitpython-hid-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_SITE = https://files.pythonhosted.org/packages/13/51/fcad40d0d4b42f25d9f624f059cd435a5d7defc6c50066870446ada53306
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_LICENSE_FILES = LICENSE

$(eval $(python-package))
