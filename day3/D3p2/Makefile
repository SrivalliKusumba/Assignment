obj-m:= Average.o AddFunction.o

KERLDIR = /lib/modules/$(shell uname -r)/build
PWD := $(shell pwd)

default:
	$(MAKE) -C $(KERNKEDIR) M=$(PWD) modules

clean:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) clean
	rm -rf /lib/modulels/$(shell uname -r)/extra/"

install:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) modules_install
	depmod -a


