################################################################################
#
# python-adafruit-circuitpython-seesaw
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_VERSION = 1.13.0
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_SOURCE = adafruit-circuitpython-seesaw-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_SITE = https://files.pythonhosted.org/packages/98/87/e16dc4e3c8098e27a5e779721c5bfc734d79b855d33617d633eebd71ab13
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_LICENSE_FILES = LICENSE

$(eval $(python-package))
