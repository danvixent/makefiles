CC      = gcc
RM      = rm -f
FLAG    = -c

default: ask
all: ask run

ask: task.c
    @echo "Compiling"
    $(CC) $(FLAG) task.c

run: task
    ./task

clean veryclean:
    $(RM) task

.PHONY: all run