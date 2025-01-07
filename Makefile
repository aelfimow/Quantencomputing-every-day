DIRS = $(wildcard Tag*)
.PHONY: $(DIRS)

all: $(DIRS)
	$(info No errors)

$(DIRS):
	$(MAKE) -C $@
