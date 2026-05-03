################################################################################
#
# python-adafruit-circuitpython-seesaw
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_VERSION = 1.18.2
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_SOURCE = adafruit_circuitpython_seesaw-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_SITE = https://files.pythonhosted.org/packages/9c/1f/5cf7e24153e834158664992421011955f4c548d575af42ba29f58485859b
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_SEESAW_LICENSE_FILES = LICENSE

$(eval $(python-package))
