@all:
	make -C TSR
	make -C E405

install:
	mkdir -p ~/.local/share/icons
	make -C TSR install
	make -C E405 install
