cmd_/home/sriv/rpi4/device_drivers/cross-compile/hello_module/Module.symvers := sed 's/ko$$/o/' /home/sriv/rpi4/device_drivers/cross-compile/hello_module/modules.order | scripts/mod/modpost -m -a   -o /home/sriv/rpi4/device_drivers/cross-compile/hello_module/Module.symvers -e -i Module.symvers   -T -