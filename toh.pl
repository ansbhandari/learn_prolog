/*Program to solve the problem of TOH(Tower of Hanoi) */

toh(N) :- write(['Program moving',N,'disks from 1 to 2']),nl,dohanoi(N, a, b, c). 
dohanoi(0, _ , _ , _ ) :- !. 
dohanoi(N, From, To, Aux) :- M is N-1,dohanoi(M, From, Aux, To),move(From, To),dohanoi(M, Aux, To, From). 
move(F, T) :- write(['move', F, 'to', T]),nl. 
