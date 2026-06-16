edge(a,b).
edge(a,c).
edge(b,d).
edge(c,e).
edge(d,g).
edge(e,g).

heuristic(a,5).
heuristic(b,4).
heuristic(c,3).
heuristic(d,2).
heuristic(e,1).
heuristic(g,0).

bestfs(G,G,[G]).

bestfs(Start,Goal,[Start|Path]) :-
    edge(Start,Next),
    bestfs(Next,Goal,Path).
