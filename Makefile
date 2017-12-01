am_main1:
	@echo " Compile am_main1 ...";
	gcc -I ./include/ -L ./lib/ -Wl,-rpath,./lib/ ./examples/am_main1.c ./src/AM.c ./src/file_info.c ./src/Scan.c ./src/stack.c ./src/HelperFunctions.c -lbf -o am_main1 -g

am_main2:
	@echo " Compile am_main2 ...";
	gcc -I ./include/ -L ./lib/ -Wl,-rpath,./lib/ ./examples/am_main2.c ./src/AM.c ./src/file_info.c-lbf ./src/Scan.c ./src/HelperFunctions.c -o am_main2 -g

am_main3:
	@echo " Compile am_main3 ...";
	gcc -I ./include/ -L ./lib/ -Wl,-rpath,./lib/ ./examples/am_main3.c ./src/AM.c ./src/file_info.c ./src/Scan.c ./src/HelperFunctions.c -lbf -o am_main3 -g

bf_main1:
	@echo " Compile bf_main1 ...";
	gcc -I ./include/ -L ./lib/ -Wl,-rpath,./lib/ ./examples/bf_main1.c -lbf -o ./build/bf_main1 -O2

bf_main2:
	@echo " Compile bf_main2 ...";
	gcc -I ./include/ -L ./lib/ -Wl,-rpath,./lib/ ./examples/bf_main2.c -lbf -o ./build/bf_main2 -O2

bf_main3:
	@echo " Compile bf_main3 ...";
	gcc -I ./include/ -L ./lib/ -Wl,-rpath,./lib/ ./examples/bf_main3.c -lbf -o ./build/bf_main3 -O2

clean:
	rm -rf EMP-AGE EMP-DNAME EMP-FAULT EMP-NAME EMP-SAL am_main*
