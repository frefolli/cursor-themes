@all:
	make -C TSR
	make -C E405
	make -C Colleoni
	make -C ETR521
	make -C ALN668

install:
	mkdir -p ~/.local/share/icons
	make -C TSR install
	make -C E405 install
	make -C Colleoni install
	make -C ETR521 install
	make -C ALN668 install
