SRCS := $(wildcard *.md)
OUTS := $(SRCS:.md=.pdf)

default: $(OUTS)

%.pdf: %.md
	topdf $<
