PROJECTS := $(wildcard src/*/)
PROJECT_NAMES := $(patsubst src/%/,%,$(PROJECTS))

.PHONY: all $(PROJECT_NAMES)

all: $(PROJECT_NAMES)

$(PROJECT_NAMES):
	@$(MAKE) -C src/$@
