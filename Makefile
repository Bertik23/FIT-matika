.PHONY: all

all:
	for dir in ./*; do \
		if [[ -d $$dir ]]; then \
			make -C $$dir; \
		fi \
	done
