################################################################################
#
# python-adafruit-circuitpython-led-animation
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_VERSION = 2.12.6
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_SOURCE = adafruit_circuitpython_led_animation-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_SITE = https://files.pythonhosted.org/packages/f0/cd/9a5c60334d844a5c20f758e72439c79b85a43817457315680bacc1e0c6b7
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_LED_ANIMATION_LICENSE_FILES = LICENSE

$(eval $(python-package))
