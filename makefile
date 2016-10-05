pj1: lex.yy.o y.tab.o
	cc lex.yy.o y.tab.o -o pj1
y.tab.o: y.tab.c 
	cc -c y.tab.c
lex.yy.o: lex.yy.c y.tab.h
	cc -c lex.yy.c
y.tab.c y.tab.h: pj1.y
	yacc -d pj1.y
lex.yy.c: pj1.l
	flex pj1.l
clean:
	rm lex.yy.o y.tab.o y.tab.c lex.yy.c y.tab.h

