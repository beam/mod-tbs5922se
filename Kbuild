ccflags-y += -I$(M)/dvb-frontends/
ccflags-y += -I$(M)/tuners/
ccflags-y += -I$(M)/usb/dvb-usb/
ccflags-y += -I$(srctree)
ccflags-y += -DTBS_STANDALONE

tas2101-objs := dvb-frontends/tas2101.o
ccflags-y += -DCONFIG_DVB_TAS2101
obj-m += tas2101.o

av201x-objs := tuners/av201x.o
ccflags-y += -DCONFIG_MEDIA_TUNER_AV201X
obj-m += av201x.o

tbs5922se-objs := usb/dvb-usb/tbs5922se.o
ccflags-y += -DVB_USB_TBS5922SE
obj-m += tbs5922se.o

