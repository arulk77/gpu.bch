ARCH:=sm_53
## ARCH:=sm_61

all: sample.out

%.out:%.cu 
	nvcc -arch=$(ARCH) -rdc=true $< -o $@

run: sample.out 
	nvprof ./$<

clean:
	rm -rf *.out
	
