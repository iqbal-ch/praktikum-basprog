program :- read(A), read(B), read(C), operasi(A,B,C,X), write(X), nl.
operasi(A,B,0,X) :- X is A*B.
operasi(A,B,C,X) :- X is A+B+C.
:- program.
