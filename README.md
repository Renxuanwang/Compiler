There are 4 files in the folder:

pj1.l:
	The lex file
pj1.y:
	The yacc file
makefile:
	To compile the project
report.pdf

The executable program is called scc after you make the project. So the command to execute the program is:
	./scc data.in data.out

This program generates the llvm intermediate code for source programs. I did two extra parts: Error detection and some code optimazation. For more details you can check codes and notes of pj1.l, pj1.y and report. 
