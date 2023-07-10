################################################################################
#
# python-adafruit-circuitpython-neokey
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_VERSION = 1.0.12
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_SOURCE = adafruit-circuitpython-neokey-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_SITE = https://files.pythonhosted.org/packages/a3/8b/db1324da5c973c188e6596a3af5631de9a77f242c32ec6bea4bf44741dcd
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_LICENSE_FILES = LICENSE

$(eval $(python-package))
