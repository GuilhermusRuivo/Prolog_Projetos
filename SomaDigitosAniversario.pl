/*Resolução do exercício: Questão 3
(UERJ) Em um sistema de codificação, AB representa os algarismos do dia do nascimento de uma pessoa e CD os algarismos de seu mês de nascimento. Nesse sistema, a data trinta de julho, por exemplo, corresponderia a:

A igual a 3       B igual a 0     C igual a 0   D igual a 7

Admita uma pessoa cuja data de nascimento obedeça à seguinte condição:

A mais B mais C mais D igual a 20

O mês de nascimento dessa pessoa é:
*/

d(0).
d(1).
d(2).
d(3).
d(4).
d(5).
d(6).
d(7).
d(8).
d(9).

formato([A,B,C,D], X) :-
    d(A), d(B), d(C), d(D),
    X =:= A+B+C+D,
    A=<3,
    A+B=<11,
    C>=0,
    C<2,
    D>=0,
    (A+B=\=0),
    (C+D=\=0),
    (A=<2;B<2),
    (C=:=0;C+D=<3),
    write('Dia: '), write(A), write(B), nl,
    write('Mês: '), write(C), write(D), nl, fail.
