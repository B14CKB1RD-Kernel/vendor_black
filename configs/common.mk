BUILD_VERSION := v0.1
KBUILD_BUILD_USER := $(shell git config user.name)
KBUILD_BUILD_HOST := B14CKB1RD-Kernel

PACKAGE_TARGET_NAME := $(KBUILD_BUILD_HOST)-$(BLACK_PRODUCT)-$(BUILD_VERSION).$(shell date -u +%m.%d).zip
