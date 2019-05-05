CC=gcc
FNAME=ChickenParser
EXE=myscanner

compile: scanner
	@${CC} lex.yy.c -o ${EXE}

scanner: 
	@lex ${FNAME}.l

basic_test: compile
	@./${EXE} < input/basic_overall.c

clean:
	@rm ${EXE} lex.*

