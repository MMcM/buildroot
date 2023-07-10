################################################################################
#
# python-adafruit-circuitpython-dotstar
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_VERSION = 2.2.9
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_SOURCE = adafruit-circuitpython-dotstar-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_SITE = https://files.pythonhosted.org/packages/ac/41/9d6093b8edc64050f66b64e823afa2edb64e05b14c072f262999bd2baade
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_DOTSTAR_LICENSE_FILES = LICENSE

$(eval $(python-package))
