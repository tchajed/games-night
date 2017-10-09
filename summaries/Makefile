SRCS := $(wildcard *.md)
OUTS := $(SRCS:.md=.pdf)

default: $(OUTS)

%.pdf: %.md
	pandoc -V geometry:margin=0.9in "$<" -o "$@"
