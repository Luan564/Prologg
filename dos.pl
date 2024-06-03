% #Asignacion e instanciación...
persona(luis).

edad(luis, 21).
edad(angel, 15).
edad(luan, 25).

% #Filtrar datos

mayorDeEdad(Persona) :- edad(Persona,Edad), Edad >= 18.

