TARGET = ServerCountThrees

default: $(TARGET) 

OBJECTS = readInt32BitLE.o ServerCountThrees.o

%.o: %.c
	gcc -c $< -o $@


$(TARGET): $(OBJECTS)
	gcc $(OBJECTS) -o $@ 

test:
	mkdir ../build
	cp $(TARGET) ../build
	cp ../data/threesData.bin ../build
	cd ../build
	./$(TARGET) &

cleantest:
	-rm -rf ../build	
clean: 
	-rm -f ServerCountThrees 
	-rm -f *.o
