all: lexer.o parser.o main.o
	gcc lexer.o parser.o main.o -o lang

main.o: src/main.c
	gcc -c src/main.c -o main.o
parser.o: src/parser.c
	gcc -c src/parser.c -o parser.o
lexer.o: src/lexer.c
	gcc -c src/lexer.c -o lexer.o
