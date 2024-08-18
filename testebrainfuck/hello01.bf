++++++++
[
    > ++++
    [
        > ++
        > +++
        > +++
        > +
        <<<< -
    ]
    > +
    > +
    > -
    >> +
    [<]
    <-
]
>>. // H

> ---.// e

+++++++..//ll

+++.//o

>>. // espaço

< -.// W

<. // o

+++ .//r

-----  - . //l

-----  --- .//d

>> +. // !

> ++ .  


/*
 2  [
 3      > ++++                Adicione 4 à célula nº 1; isso sempre definirá a célula nº 1 como 4
 4      [                    pois a célula será limpa pelo loop
 5          > ++              Adicione 4*2 à célula nº 2
 6          > +++             Adicione 4*3 à célula nº 3
 7          > +++             Adicione 4*3 à célula nº 4
 8          > +               Adicione 4 à célula nº 5
 9          <<<< -            Diminua o contador de loop na célula nº 1
10      ]                    Repita até que a célula nº 1 seja zero
11      > +                   Adicione 1 à célula nº 2
12      > +                   Adicione 1 à célula nº 3
13      > -                   Subtraia 1 da célula nº 4
14      >> +                  Adicione 1 à célula nº 6
15      [ < ]                  Volte para a primeira célula zero que encontrar; isso será
16                          Célula #1 que foi limpa pelo loop anterior
17      < -                   Decrementa o contador de loop na célula #0
18  ]                        Loop até que a célula #0 seja zero
19 
20  O resultado disso é:
21  Célula nº: 0 1 2 3 4 5 6
22  Conteúdo: 0 0 72 104 88 32 8
23  Ponteiro: ^
24 
25  >> .                      A célula nº 2 tem o valor 72 que é 'H'
26  > --- .                    Subtraia 3 da célula nº 3 para obter 101 que é 'e'
27  +++++  ++ .. +++ .           Da mesma forma para 'llo' da célula nº 3
28  >> ​​.                      A célula nº 5 é 32 para o espaço
29  < - .                      Subtraia 1 da célula nº 4 para 87 para obter um 'W'
30  < .                       A célula nº 3 foi definida como 'o' do final de 'Hello'
31  +++ . -----  - . -----  --- .   Célula nº 3 para 'rl' e 'd'
32  >> + .                     Adicionar 1 à célula nº 5 nos dá um ponto de exclamação
33  > ++ .                     E finalmente uma nova linha da célula nº 6
*/