program :- read(A),sum(A,X), write(X), nl.
sum(0,0).
sum(A,X) :- B is A//10,
	    C is A mod 10,
	    sum(B,D),
            X is C+D.
:- program.
