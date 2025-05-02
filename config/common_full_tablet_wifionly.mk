# Inherit mobile full common Lineage stuff
$(call inherit-product, vendor/faosp/config/common_mobile_full.mk)

# Inherit tablet common Lineage stuff
$(call inherit-product, vendor/faosp/config/tablet.mk)

$(call inherit-product, vendor/faosp/config/wifionly.mk)
