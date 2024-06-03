% #Objetos tipo lista
emptylist([]).
mylist([1,2,3,4]).

listilla([luis, juan, pedro, angel]).

print_list([]).
print_list([Cabeza | Cola]) :-
    writeln(Cabeza),
    print_list(Cola).