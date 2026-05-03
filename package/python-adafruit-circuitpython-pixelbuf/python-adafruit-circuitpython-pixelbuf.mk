################################################################################
#
# python-adafruit-circuitpython-pixelbuf
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_PIXELBUF_VERSION = 2.0.12
PYTHON_ADAFRUIT_CIRCUITPYTHON_PIXELBUF_SOURCE = adafruit_circuitpython_pixelbuf-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_PIXELBUF_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_PIXELBUF_SITE = https://files.pythonhosted.org/packages/8c/6a/f50739d7de741bf530ae9adf2188595e3f90872bf79309f6471421b195f2
PYTHON_ADAFRUIT_CIRCUITPYTHON_PIXELBUF_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_PIXELBUF_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_PIXELBUF_LICENSE_FILES = LICENSE

$(eval $(python-package))
