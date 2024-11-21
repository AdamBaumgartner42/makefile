LDFLAGS += -Wl,--no-warn-execstack

all: helloworld

helloWorld : helloworld.s
	gcc helloworld.s -g -c -o helloworld.o	
	gcc helloworld.o -g -o helloworld $(LDFLAGS)

clean: 
	rm helloworld
