x = [1, 2, 3, 4, 5, 6]

x(5) %imprime o conteudo do vetor x = 5
x(2 : 5) %imprime o conteudo de um vetor contendo os valores de 2 a 5 sequencialmente incrementados de 1 em 1.
x(1 : end) %imprime o conteudo do vetor x do 1� ao indice do ultimo elemento.
x(1 : end ? 1) % Tenta imprimir o vetor X do indice 1 ate o penultimo indice do vetor X.(Comando invalido)
x(6 : ?2 : 1) % itera dentro do vetor x de -2 em duas variaveis (Comando invalido)
x([1, 5, 2, 1, 1]) % Adiciona os valores dentro de um vetor salva na variavel X.(Podem ser separados por virgula ou espa�o)

%2 quet�o comandos
M(:,1) = 1
M(4,:) = 1

% quest�o 3
A = [1, 2, 3]
B = [3, 2, 1] 
M = [4 5 6 ; 6 5 3]

A + B % ans = 4     4     4

A + M 
%{
ans =

     5     7     9
     7     7     6
%}
A' + B
 %{
ans =

     4     3     2
     5     4     3
     6     5     4
%}


%{
 M -  [A; B]

ans =

     3     3     3
     3     3     2
%}
[A; B']
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
%{
[A:B]

ans =

     1     2     3
%}

%{
M - 3

ans =

     1     2     3
     3     2     0
%}

%{
A * B
Error using  * 
Inner matrix dimensions must agree.
%}

%{
A =

     1     2     3

B

B =

     3     2     1
inconcistencia entre tamnhos de A e B
%}

%{
c = a .* b

c =

     3     4     3

%}

%Quest�o 4


