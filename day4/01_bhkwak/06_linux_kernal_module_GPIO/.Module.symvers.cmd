cmd_/home/pi/embedded_linux/day4/01_bhkwak/06_linux_kernal_module_GPIO/Module.symvers := sed 's/\.ko$$/\.o/' /home/pi/embedded_linux/day4/01_bhkwak/06_linux_kernal_module_GPIO/modules.order | scripts/mod/modpost -m -a  -o /home/pi/embedded_linux/day4/01_bhkwak/06_linux_kernal_module_GPIO/Module.symvers -e -i Module.symvers   -T -
