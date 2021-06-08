SHELL:=bash
username?=$(shell whoami)

.PHONY: install
install:
	conda env create -f environment.yml
