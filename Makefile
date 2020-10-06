cc = gcc
target = work
objects = main.o Output.o String_Mainipulation.o

$(target): $(objects)
    $(cc) -o $(target) $(objects)

$(objects) : work.h

.PHONY : clean
clean:
    rm $(target) $(objects)

