EASYOCR_VERSION = v1.7.2
EASYOCR_SITE = https://github.com/JaidedAI/EasyOCR.git
EASYOCR_SITE_METHOD = git
EASYOCR_LICENSE = Apache-2.0
EASYOCR_LICENSE_FILES = LICENSE

define EASYOCR_INSTALL_TARGET_CMDS
	echo "EasyOCR will be installed at runtime using pip"
endef

$(eval $(generic-package))

