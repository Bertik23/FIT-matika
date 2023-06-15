.PHONY: all

all:
	for dir in ./*; do \
		if test -d $$dir; then \
			make -C $$dir; \
		fi \
	done
