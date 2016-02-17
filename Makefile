# -*- mode: makefile-gmake; coding: utf-8 -*-

py:
	python setup.py build

all:
	$(MAKE) -C src $@

%:
	$(MAKE) -C src $@

.PHONY: clean
clean:
	$(MAKE) -C src $@
	$(RM) -fr dist MANIFEST build
