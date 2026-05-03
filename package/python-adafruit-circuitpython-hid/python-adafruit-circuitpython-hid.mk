################################################################################
#
# python-adafruit-circuitpython-hid
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_VERSION = 6.1.10
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_SOURCE = adafruit_circuitpython_hid-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_SITE = https://files.pythonhosted.org/packages/39/67/db04ec984ce2900182911b0cfa397de3cc6954e6daa9c94f42cde55d925b
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_LICENSE_FILES = LICENSE
PYTHON_ADAFRUIT_CIRCUITPYTHON_HID_DEPENDENCIES = host-python-setuptools-scm

$(eval $(python-package))
