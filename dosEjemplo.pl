% #Para conocer las conecciones en un grafo

conectados(a,b).
conectados(a,e).
conectados(b,c).
conectados(c,d).


camino(X,Y) :- conectados(X,Y).
camino(X,Y) :- conectados(X,Z), camino(Z,Y).


