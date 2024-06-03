% #Cuts o operador !

calificacion(luis, 9).
calificacion(pedro, 7).
calificacion(luan, 4).
calificacion(angel, 4).

acredito(Alumno, si) :- calificacion(Alumno, Nota), Nota >= 6, !.
acredito(_, no).