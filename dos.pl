% #Asignacion e instanciación...
persona(luis).

edad(luis, 20).
edad(angel, 15).
edad(luan, 40).

% #Filtrar datos

mayorDeEdad(Persona) :- edad(Persona,Edad), Edad >= 18.

cuarentaYVeinte(Persona) :- edad(Persona, Edad), (Edad == 20 ; Edad == 40).

