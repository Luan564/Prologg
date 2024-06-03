# # Hechos...
# Los hechos son mecanismos para representar relaciones o propiedades de los "objetos(atomos)"

fruta(pera).
fruta(manzana).
fruta(fresa).

es_Rojo(manzana).
es_Rojo(fresa).
es_Verde(manzana).
es_Verde(pera).

# # Reglas...
# Cuando la verdad de un hecho depende de la verdad de otro hecho o de un grupo de hechos se usa una regla

fruta_roja(Variable) :- fruta(Variable), es_Rojo(Variable).


# # Ejecucion de QUERIES (Consulta)
# fruta(pera).
# fruta_roja(manzana).

