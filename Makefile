# Written by Draco (tytydraco @ GitHub)
# Modified by alanndz

HASH := $(shell git rev-parse --short HEAD)
VERSION := $(shell cat module.prop | grep version= | sed "s/version=//")

zip:
	make clean || true
	zip -x .git\* Makefile -r9 aMount-$(VERSION)_$(HASH).zip .

clean:
	rm *.zip || true
