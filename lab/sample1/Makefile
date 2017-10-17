ARCH:=sm_53
## ARCH:=sm_61

all: clean run 

%.out:%.cu 
	nvcc -g -G -arch=$(ARCH) -rdc=true $< -o $@

run: sample.out 
	nvprof ./$<

clean:
	rm -rf *.out
	
