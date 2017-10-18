TARGET = ServerCountThrees

default: $(TARGET) 

OBJECTS = readInt32BitLE.o ServerCountThrees.o

%.o: %.c
	gcc -c $< -o $@


$(TARGET): $(OBJECTS)
	gcc $(OBJECTS) -o $@ 

dist:
	mkdir ../build
	cp $(TARGET) ../build
	cp ../data/threesData.bin ../build

start:
	cd ../build
	nohup ./$(TARGET) &

cleandist:
	-rm -rf ../build	
clean: 
	-rm -f ServerCountThrees 
	-rm -f *.o
