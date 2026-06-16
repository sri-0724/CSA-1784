parent(john,mary).
parent(john,david).
parent(susan,mary).
parent(susan,david).

father(john,mary).
father(john,david).

mother(susan,mary).
mother(susan,david).

sibling(X,Y) :-
    parent(Z,X),
    parent(Z,Y),
    X \= Y.
