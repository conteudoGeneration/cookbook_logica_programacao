<h1>Introdução a Programação</h1>



As informações manipuladas pelo computador podem ser classificadas em:

**instruções:** Coordenam o funcionamento do computador, determinando a maneira como os dados devem ser tratados, ou seja, as instruções do algoritmo.

**Dados:** São as informações a serem processadas pelo computador.



<h2>1. Tipos de Dados</h2>



Os dados são classificados em 3 categorias:

1. Numérico;

2. Literal;
3. Lógico.



<h3>1.1. Dados Numéricos</h3>



Os dados numéricos são classificados em 2 categorias:

**Inteiros:** Os números inteiros são aqueles que não possuem componentes decimais ou fracionários, podendo ser positivos ou negativos. Exemplos:

1 **🡪** Inteiro Positivo

-1 **🡪** Inteiro Negativo

**Reais:** Os números reais são aqueles que podem possuir componentes decimais ou fracionários, positivos ou negativos.

2.50 **🡪** Real Positivo com 2 casas decimais

-2.50 **🡪** Real Negativo com 2 casas decimais

<div align="left"><img src="https://i.imgur.com/WFQ2cjq.png" title="source: imgur.com" width="25%"/></div>



<h3>1.2. Dados Literais</h3>



Os dados literais são uma sequência de caracteres, que podem ser letras, dígitos e símbolos especiais. Em um algoritmo eles são representados pelo delimitador aspas (“) no seu início e término. Exemplo:

"Generation Brasil" **🡪** Literal



<h3>1.3. Dados Lógicos</h3>



Os dados lógicos são usados para representar os dois únicos valores lógicos possíveis: Verdadeiro e Falso. Os seus pares valores podem ser representados por meio de outros tipos, como: sim/ não, 1/0 e true/false. Exemplos:

V **🡪** valor lógico verdadeiro 

F **🡪** valor lógico falso



**Resumindo...**

<div align="center"><img src="https://i.imgur.com/R3hcSbh.png?1" title="source: imgur.com" width="80%"/></div>



<h2>2. Armazenamento de Dados na Memória</h2>



Cada um dos diversos tipos de dados apresentados no tópico anterior necessita de uma certa quantidade de memória do computador para armazenar a informação representada por eles. Esta quantidade é calculada em função do tipo de dado considerado, do tipo da máquina (computador ou nuvem) e do tipo de linguagem de programação.

> **Relembrando...**
>
> Um **bit** (*binary digit*), é a menor e mais elementar unidade que os computadores utilizam para trabalhar. Ele pode assumir apenas dois valores: 0 ou 1.
>
> Um **byte**, é a menor unidade de armazenamento utilizada pelos computadores. Um byte é uma sequência de 8 bits ( 0's e 1's). Ou seja, não é possível salvar menos do que 8 bits. 

No caso de um **Literal**, cada letra, numero ou caractere especial ocupa 1 byte na memória. Exemplificando, a informação do tipo literal "GENERATION" possui dez caracteres e, portanto, 10 bytes são necessários para armazenar a referida informação na memória. 

> **Curiosidade**
>
> Você já se perguntou como o seu computador reconhece os caracteres que você digita no seu teclado?
>
> A resposta para esta curiosidade é um código chamado **ASCII**, sigla para “*American Standard Code for Information Interchange*” (Código Padrão Norte-Americano para Intercâmbio de Informações). Esse  código foi proposto por Robert W. Bemer, visando padronizar os códigos  para caracteres alfa-numéricos (letras, sinais, números e acentos).  Assim seria possível que computadores de diferentes fabricantes  conseguissem entender os códigos.
>
> O ASCII é um código numérico  que representa os caracteres, usando números de 0 a 256. Esses números decimais são convertidos pelo computador para  binários, e ele processa o comando. Sendo assim, cada uma das letras que você digitar vai corresponder a um desses códigos.

Uma informação do tipo **Lógico** só possui dois valores possíveis: .V. ou .F.. Assim, a princípio, um único bit seria suficiente para armazenar uma informação deste tipo. Contudo, deve-se lembrar que a menor porção de memória que se pode acessar no computador é o byte (8 bits). Portanto, uma informação do tipo lógico é armazenada em um byte de memória.

Uma informação do tipo **Números Inteiros**, na maioria das aplicações, utilizam-se 2 bytes para representar os números inteiros em computadores, entretanto em algumas aplicações muito específicas pode ser necessário um conjunto de 4 bytes.

Uma informação do tipo **Números Reais**, na maioria das aplicações, utilizam-se 4 bytes para representar os números inteiros em computadores, entretanto em algumas aplicações muito específicas, como as aplicações científicas em que é necessária uma maior precisão de cálculo, devido ao número de casas decimais dos dados, pode ser necessário um conjunto de 8 bytes.



<h2>3. Constantes e Variáveis</h2>



O armazenamento de dados na memória é classificado em **Constantes** e **Variáveis**.

Em programação, uma **constante** armazena um valor fixo, que NÃO mudará com o tempo de execução do programa. Ou seja, o valor será definido uma única vez e jamais será alterado durante a execução da aplicação. Exemplos: 

**Constante PI (π):** 3,1415926 

**Velocidade da luz no vácuo:** 299 792 458 m/s

Variável é uma entidade destinada a guardar uma informação. Ela se chama variável, pois o valor contido nela varia com o tempo, ou seja, não é um valor fixo e definitivo como nas constantes.
O conteúdo de uma variável pode ser alterado, consultado ou apagado quantas vezes forem necessárias no algoritmo. Ao alterar o conteúdo de uma variável, a informação anterior é perdida, ou seja, a variável armazena sempre a última informação recebida;
Em geral, uma variável possui três atributos: 

1. Nome
2. Tipo de dado
3. Informação por ela guardada.

| Atributos        | Descrição                                                    |
| ---------------- | ------------------------------------------------------------ |
| **Nome**         | Deve começar com uma letra e não deve conter nenhum carácter especial, exceto o underline (_). |
| **Tipo de dado** | Pode ser do tipo numérico, literal ou lógico.                |
| **Informação**   | De acordo com o tipo de dado definido.                       |

**Exemplos em pseudocódigo:**

```
VAR NOME :literal[50] 
IDADE :inteiro 
SALARIO :real 
TEM_FILHOS :lógico
```



<h2>4. Entrada, Processamento e Saída</h2>



Todo o programa de computador é composto por 3 elementos básicos:

**Entrada:** Responsável por obter informações do usuário por meio do teclado, ou seja, é um Comando de Entrada de Dados. Exemplo: Digite 2 notas.

**Processamento:** São as instruções do algoritmo responsáveis por processar as informações. Exemplo: Calcular a média do aluno a partir de 2 notas digitadas pelo usuário. 

**Saída:** Responsável por  mostrar os resultados do processamento na Tela do Computador, ou seja, é um Comando de Saída de Dados. Exemplo: Exibir na tela o resultado do cálculo da média.

<div align="center"><img src="https://i.imgur.com/YNUpmlg.png" title="source: imgur.com" width="60%"/></div>



<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
