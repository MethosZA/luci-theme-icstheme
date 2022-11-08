include $(TOPDIR)/rules.mk

LUCI_TITLE:=ICS Theme
LUCI_NAME:=icstheme

include $(TOPDIR)/feeds/luci/luci.mk
# call BuildPackage - OpenWrt buildroot signature