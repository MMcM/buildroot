################################################################################
#
# python-adafruit-circuitpython-dotstar
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_VERSION = 2.2.21
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_SOURCE = adafruit_circuitpython_dotstar-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_SITE = https://files.pythonhosted.org/packages/68/e5/fd43c38ce3ece4b96f7fca292df48fce39f21eaf7cc98da9e331246a1900
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_LICENSE_FILES = LICENSE

$(eval $(python-package))
