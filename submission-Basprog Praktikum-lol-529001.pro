program :- read(A), B is A div 2, prima(A,B), nl.
prima(A,B) :- A==1, write(0).
prima(A,B) :- B==1, write(1).
prima(A,B) :- S is A mod B, S==0, write(0).
prima(A,B) :- S is B-1, prima(A,S).
:- program.
