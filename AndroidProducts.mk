#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/lmodroid_mh2lm.mk

COMMON_LUNCH_CHOICES := \
    lmodroid_mh2lm-eng \
    lmodroid_mh2lm-user \
    lmodroid_mh2lm-userdebug
