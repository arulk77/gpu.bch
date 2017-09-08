all: sample.out

%.out:%.cu 
	nvcc -arch=sm_53 -rdc=true $< -o $@

run: sample.out 
	nvprof ./$<

clean:
	rm -rf *.out
	
