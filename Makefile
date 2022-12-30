.PHONY: nuke clean

version-number  = 0.1.0
group-id        = io.zalky
artifact-id     = reflet-test
description     = Test fixtures for Reflet
license         = :apache
url             = https://github.com/zalky/reflet-test

include make-clj/Makefile

nuke:
	@make nuke-super
	@rm -rf .makecache

clean:
	@echo "Cleaning target"
	@rm -rf target

