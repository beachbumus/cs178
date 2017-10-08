TARGET = Count3s 

default: $(TARGET) 

OBJECTS = readInt32BitLE.o countThrees.o

%.o: %.c
	gcc -c $< -o $@


$(TARGET): $(OBJECTS)
	gcc $(OBJECTS) -o $@ 


runCount3s:
	-./countThrees
clean: 
	-rm -f CountThrees 
	-rm -f *.o
