# makefile_demo

Enter these commands into your terminal

### Run makefile which runs the build commands
$ make

### Run helloworld
$ ./helloworld

### This removes the build files
$ make clean


## Example 

adam-b@raspberrypi:~/Documents/makefile $ make

cc  -Wl,--no-warn-execstack  helloworld.s   -o helloworld

adam-b@raspberrypi:~/Documents/makefile $ ./helloworld 

Hello World

adam-b@raspberrypi:~/Documents/makefile $ make clean

rm helloworld

adam-b@raspberrypi:~/Documents/makefile $ 

