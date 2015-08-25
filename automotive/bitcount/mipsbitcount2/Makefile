FILE = bitcnt_1.c bitcnt_2.c bitcnt_3.c bitcnt_4.c bitcnts.c bitfiles.c bitstrng.c bstr_i.c 

all: 

# Compile only bit count 2 with its main, the -D flag lets me define TEST
# which makes main be compiled
mipsbitcnt2: mipsbitcnt_2.c
	mips-linux-gcc -static -march=r3000 -O1 mipsbitcnt_2.c mipsbitcount_2.c -o mipsbitcnt2.out

mipsorg: mipsbitcnt_2.c mipsbitcount_assembler.s
	mips-linux-gcc -static -march=r3000 -O1 mipsbitcnt_2.c mipsbitcount_assembler.s -o mipsOrg.out

clean:
	rm -rf output*
	rm -f *.out
