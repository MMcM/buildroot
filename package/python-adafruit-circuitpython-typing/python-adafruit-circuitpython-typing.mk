################################################################################
#
# python-adafruit-circuitpython-typing
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_VERSION = 1.9.4
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_SOURCE = adafruit-circuitpython-typing-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_SITE = https://files.pythonhosted.org/packages/ef/dc/39366cead59897923c5c88ec7e44ba967c9929f7f203180e0acbd1f476a3
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_LICENSE_FILES = LICENSE

$(eval $(python-package))
