obj-m:= D3p2_avg.o D3p2_add.o

KERLDIR = /lib/modules/$(shell uname -r)/build
PWD := $(shell pwd)

default:
	$(MAKE) -C $(KERNKEDIR) M=$(PWD) modules

clean:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) clean


install:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) modules_install
	depmod -a


