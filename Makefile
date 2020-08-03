KDIR ?= /lib/modules/`uname -r`/build

default:
	$(MAKE) -C $(KDIR) M=$$PWD

%:
	$(MAKE) -C $(KDIR) M=$$PWD $@

install:
	mkdir -p /usr/lib/modules/`uname -r`/extra/
	cp *.ko /usr/lib/modules/`uname -r`/extra/
	depmod -a
