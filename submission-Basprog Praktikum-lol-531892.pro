program :- read(A), read(B), merge(A,B,C), write(C), nl.
merge(A,[],A):- !.
merge([],B,B):- !.
merge([Hx|Tx],[Hy|Ty],[Hx|S]):-
	Hx < Hy,merge(Tx,[Hy|Ty],S).
merge([Hx|Tx],[Hy|Ty],[Hy|S]):-
	Hx >= Hy,merge([Hx|Tx],Ty,S).
:- program.
