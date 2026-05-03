################################################################################
#
# python-adafruit-circuitpython-typing
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_VERSION = 1.12.3
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_SOURCE = adafruit_circuitpython_typing-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_SITE = https://files.pythonhosted.org/packages/65/a2/40a3440aed2375371507af668570b68523ee01db9c25c47ce5a05883170e
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_TYPING_LICENSE_FILES = LICENSE

$(eval $(python-package))
