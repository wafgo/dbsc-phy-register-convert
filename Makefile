
main.elf: main.c
	@echo "CC" $@
	@gcc -o $@ $<
