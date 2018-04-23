program:- read(A),read(B),fpb(A,B,X),write(X),nl.
fpb(A,0,A).
fpb(A,B,X):- C is A mod B, fpb(B,C,X).
:- program. 
