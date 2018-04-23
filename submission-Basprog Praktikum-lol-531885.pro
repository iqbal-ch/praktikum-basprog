program :- read(List), ganjil(List,N), write(N), nl.
ganjil([],[]).
ganjil([H],[H]).
ganjil([H1,H2],[H1]).
ganjil([H1|[_|T]],[H1|X]) :- ganjil(T,X).
:- program.
