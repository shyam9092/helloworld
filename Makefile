APP = helloworld
SRC = helloworld.c

all: 
	gcc -o $(APP) $(SRC) 

clean:
	rm -rf $(APP)

