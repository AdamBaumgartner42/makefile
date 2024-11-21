LDFLAGS += -Wl,--no-warn-execstack

all: helloWorld

helloWorld : helloWorld.s
	gcc helloWorld.s -g -c -o helloWorld.o	
	gcc helloWorld.o -g -o helloWorld $(LDFLAGS)

clean: 
	rm helloworld
	rm helloworld.o
