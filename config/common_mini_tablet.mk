# Inherit mobile mini common Lineage stuff
$(call inherit-product, vendor/faosp/config/common_mobile_mini.mk)

# Inherit tablet common Lineage stuff
$(call inherit-product, vendor/faosp/config/tablet.mk)

$(call inherit-product, vendor/faosp/config/telephony.mk)
