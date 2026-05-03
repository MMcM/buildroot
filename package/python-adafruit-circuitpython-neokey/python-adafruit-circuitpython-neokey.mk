################################################################################
#
# python-adafruit-circuitpython-neokey
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_VERSION = 1.1.9
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_SOURCE = adafruit_circuitpython_neokey-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_SITE = https://files.pythonhosted.org/packages/8c/37/39b7918b7c36742d3ee5b698312c84c72fffc2de7eafa4a7680f751314f7
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_NEOKEY_LICENSE_FILES = LICENSE

$(eval $(python-package))
