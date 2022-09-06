<h1>Operadores</h1>



Operadores são símbolos que representam atribuições, cálculos e ordem dos dados. Os Operadores são elementos funcionais,  que atuam (Processamento) sobre os operandos (Entrada de dados), e produzem um determinado resultado (Saída de dados). Por exemplo, a expressão 3 + 2 relaciona dois operandos (os números 3 e 2) por meio do operador (+) que representa a operação de adição.

Assim como na matemática, os operadores possuem uma ordem de prioridades (alguns cálculos são processados antes de outros, por exemplo). 

Em relação ao tipo de dados, os Operadores são classificados como:

- Operadores Aritméticos;

- Operadores de Atribuição;

- Operadores Relacionais.

- Operadores Lógicos.



<h2>1. Operadores Aritméticos</h2>



Os **Operadores Aritméticos** são um conjunto de símbolos que representam as operações básicas da matemática (Soma, Subtração e etc). Esses operadores somente poderão ser utilizados entre variáveis com os tipos de dados Numéricos Inteiros e/ou Numéricos Reais.

| Operador | Operação        |
| -------- | --------------- |
| +        | Soma            |
| -        | Subtração       |
| *        | Multiplicação   |
| /        | Divisão         |
| %        | Módulo ou Resto |
| ++       | Incremento      |
| --       | Decremento      |
| - Numero | Numero Negativo |



Os Operadores Aritméticos obedecem às regras matemáticas comuns:

- As expressões de dentro de parênteses são sempre resolvidas antes das expressões fora dos parênteses;
- Quando existe um parêntese dentro de outro, a solução sempre inicia do parêntese mais interno até o mais externo (de dentro para fora);
- Quando duas ou mais expressões tiverem a mesma prioridade, a solução é sempre iniciada da expressão mais à esquerda até a mais à direita.

| Operador |   Operação    | Prioridade |
| :------: | :-----------: | :--------: |
|    /     |    Divisão    |     2      |
|    *     | Multiplicação |     2      |
|    +     |     Soma      |     3      |
|    -     |   Subtração   |     3      |



**Exemplo - Operadores Aritméticos:**

```pseudocode
programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		inteiro x = 4
		inteiro y = 2
		inteiro z = 3
		inteiro w = -5
		
		escreva("Soma: " + (x + y))
		escreva("\nSoma com numero negativo: " + (x + w))
		escreva("\nSubtração: " + (x - y))
		escreva("\nMultiplicação: " + (x * y))
		escreva("\nDivisão: " + (x / y))
		escreva("\nMódulo (resto da divisão): " + (x % 2))
		escreva("\nMódulo (resto da divisão): " + (z % 2))
		escreva("\nIncrementar: " + (z ++))
		escreva("\nDecrementar: " + (x --))
	}
}

```

 <br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/operadores/operadores_matematicos.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>1.1. Biblioteca Matematica</h3>

A Biblioteca Matematica oferece as funções Matemáticas mais comuns, que podem ser utilizadas no nosso Pseudocódigo. Para usar esta Biblioteca é necessário declarar no inicio do programa através do comando:

```pseudocode
inclua biblioteca Matematica 
```

<br />

| Função                                                    | Operação                                                     |
| --------------------------------------------------------- | ------------------------------------------------------------ |
| Matematica.raiz(real valor, real indice)                  | Calcula a Raiz de um numero real (quadrada, cúbica, entre outras) |
| Matematica.potencia(real valor, real expoente)            | Calcula a Potência de um numero real (ao quadrado, ao cubo, entre outras) |
| Matematica.valor_absoluto(real valor)                     | Retorna o valor absoluto de um numero real.                  |
| Matematica.arredondar(real valor, inteiro casas_decimais) | Arredonda o valor de um numero real. O segundo parâmetro é o numero de casas decimais. |
| Matematica.maior_numero(real valor_1, real valor_2)       | Indica entre 2 números reais, qual deles é o maior.          |
| Matematica.menor_numero(real valor_1, real valor_2)       | Indica entre 2 números reais, qual deles é o menor.          |


| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="120px"/> | <div align="left">**DICA:** *No Anexo Revisão de Matemática, temos uma breve revisão sobre Potenciação, Radiciação e Módulo. Caso você tenha alguma dúvida, não deixe de ler!*</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |



**Exemplo - Biblioteca Matematica:**

```pseudocode
programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		real x = 4.0
		real y = 7.75
		
		escreva("Radiciação: " + Matematica.raiz(x, 2.0))
		escreva("\nPotenciação: " + Matematica.potencia(x, 3.0))
		escreva("\nValor Absoluto: " + Matematica.valor_absoluto(x))
		escreva("\nValor Arredondado: " + Matematica.arredondar(y, 1))
		escreva("\nMaior valor entre 2 numeros: " + Matematica.maior_numero(x, y))
		escreva("\nMenor valor entre 2 numeros: " + Matematica.maior_numero(x, y))
		
	}
}

```

 <br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/operadores/biblioteca_matematica.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h2>2. Operadores de Atribuição</h2>



Os **Operadores de Atribuição** têm como função retornar um valor atribuído de acordo com a operação indicada. A operação é feita entre os dois operandos, sendo atribuído o resultado ao primeiro.

| Operador | Descrição                    |
| -------- | ---------------------------- |
| =        | Atribuição simples           |
| +=       | Atribuição com soma          |
| -=       | Atribuição com subtração     |
| *=       | Atribuição com multiplicação |
| /=       | Atribuição com divisão       |
| %=       | Atribuição com módulo        |



**Exemplo - Operadores de Atribuição:**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro x = 4
		inteiro y = 2
		inteiro z = 1

		z = y
		escreva("Atribuição simples (z = 2): " + z)

		x += y
		escreva("\nAtribuição com soma (4 + 2): " + x)

		x -= z
		escreva("\nAtribuição com subtração (6 - 2): " + x)

		x *= y
		escreva("\nAtribuição com multiplicação (4 * 2): " + x)

		x /= y
		escreva("\nAtribuição com divisão (8 / 2): " + x)

	}
}
```

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/operadores/operadores_atribuicao.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h2>3. Operadores Relacionais</h2>



Os **Operadores Relacionais** são utilizados para comparar valores entre variáveis e expressões do mesmo tipo e criar declarações condicionais. Esses operadores são usados com o intuito de criar expressões do tipo **verdadeiro** (TRUE) ou **falso** (FALSE), fundamentais para as declarações condicionais. O **retorno da comparação é sempre um valor do tipo Lógico**.

<div align="center"><img src="https://i.imgur.com/SbtJ0Y0.png" title="source: imgur.com" width="25%""/></div>



| Operador | Descrição              |
| -------- | ---------------------- |
| **>**    | Maior do que           |
| **>=**   | Maior do que ou  igual |
| **<**    | Menor do que           |
| **<=**   | Menor do que ou igual  |
| **==**   | Igual                  |
| **!=**   | Diferente              |


| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | **ATENÇÃO:** Não confunda o Operador Relacional (==) com o Operador de Atribuição (=).<br />O Operador de Atribuição (=) tem por objetivo atribuir uma valor para uma variável.<br/>O Operador Relacional (==) tem por objetivo checar se os valores entre duas variáveis são iguais. |
| ------------------------------------------------------------ | :----------------------------------------------------------- |



**Exemplo - Operadores Relacionais:**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro x = 10
		inteiro y = 5
		inteiro z = 20
		inteiro w = 5
		logico resposta

		resposta = x > y
		escreva("O valor de x é maior do que o valor de y? " + resposta)
		
		resposta = z >= y
		escreva("\nO valor de z é maior ou igual ao valor de y? " + resposta)

		resposta = x < z
		escreva("\nO valor de x é menor do que o valor de z? " + resposta)
		
		resposta = z <= w
		escreva("\nO valor de z é menor ou igual ao valor de w? " + resposta)

		resposta = x == z
		escreva("\nO valor de x é igual ao valor de z? " + resposta)
		
		resposta = z != w
		escreva("\nO valor de z é diferente do valor de w? " + resposta)
	}
}
```

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/operadores/operadores_relacionais.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h2>4. Operadores lógicos</h2>



Os Operadores Lógicos são utilizados para realizar comparações e validações, criando expressões condicionais complexas. 

Assim como podemos comparar objetos e lugares, dentro de um software também podemos comparar dados. Podemos, por exemplo, verificar se o e-mail e a senha digitados são iguais aos cadastrados no sistema, se a idade informada pelo usuário é maior ou igual a 18 anos, se um campo do formulário foi preenchido ou está vazio, entre outras tantas comparações que precisamos fazer para o bom funcionamento de uma aplicação.

Esses operadores são usados com o intuito de criar expressões do tipo **verdadeiro** (TRUE) ou **falso** (FALSE), mas o seu funcionamento é um pouquinho mais complexo.

<div align="center"><img src="https://i.imgur.com/SbtJ0Y0.png" title="source: imgur.com" width="25%""/></div>


| Operação Lógica | Operador | Descrição                                                    |
| --------------- | :------: | ------------------------------------------------------------ |
| **Conjunção**   |  **e**   | Valida se dois dados são verdadeiros. É escrito uma letra **e** entre duas proposições. |
| **Disjunção**   |  **ou**  | Válida se um dos dois dados apresentados são verdadeiros, ou se os dois são verdadeiros. É escrito com a palavra **ou** entre as duas proposições. |
| **Negação**     | **nao**  | Inverte o valor, o que é verdadeiro passa a ser falso, o que é falso passa a ser verdadeiro. É a negação de uma sentença. É escrito com a palavra **nao** antes da proposição. |


Antes de aplicarmos os Operadores Lógicos no código, vamos compreender como funcionam estes operadores. Para simplificar o nosso aprendizado vamos fazer o uso de **proposições**, **que são frases e/ou sentenças que podem ser tomadas como verdadeiras ou falsas (premissas)**, para testar algumas validações e comparações, e assim desenvolver ainda mais nossa consciência para um desenvolvimento de uma linha de raciocínio que nos permite escrever códigos mais objetivos para atingir as nossas metas.



<h3>4.1. Proposições simples</h3>



Vamos começar com proposições simples:

Podemos afirmar que as seguintes frases ou sentenças são proposições:

**A 🡪** *Sou participante do Bootcamp da Generation.*
**B 🡪** *O Vale Refeição tem um valor diário de R$ 30,00* 
**C 🡪** *Chove em Guaianazes.*

Todas as frases acima são proposições, pois podemos validar se se trata de uma informação verdadeira ou falsa. Por
expressar um valor que pode ser confirmado ou negado.

**D 🡪** *Vai estudar hoje?*
**E 🡪** *Outro dia*
**F 🡪** *Aquelu participante*

As frases D, E e F não são proposições. Por quê? 

A frase **D** é uma pergunta, logo não pode ser validada por verdadeiro ou falso, para ser uma proposição precisa ser uma afirmação ou negação.

As frases **E** e **F** não indicam qual é o dia e quem é a pessoa participante, respectivamente, logo não podemos validar como sendo uma sentença verdadeira ou falsa, portanto não é uma proposição.



<h4>4.1.1. Negação da Proposição</h4>



Quando aplicamos a negação a uma proposição, ela deixa de ser verdadeira e se torna falsa ou deixa de ser falsa e se torna verdadeira. A negação, nega toda a ideia inicial dessa proposição.

**A 🡪** *Sou participante do Bootcamp da Generation.*

Essa proposição é verdadeira, caso tenha passado pelo processo seletivo da Generation e feito sua inscrição e seguido todas as orientações. Como ficaria se aplicássemos o operador não a essa proposição?

**nao A 🡪** *Não sou participante do Bootcamp da Generation.*

| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** Observe que foi acrescentado antes da proposição o **nao (lógico)**, para negar a proposição.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** Na maioria das Linguagens de Programação a negação é representada por: ! antes da variável.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |



<h3>4.2. Proposições compostas</h3>



<h4>4.2.1. Conjuntiva E</h4>

São proposições formadas por duas ou mais sentenças que podem ser validadas como verdadeiras ou falsas. Para as proposições compostas conjuntivas utilizaremos o operador **e (lógico)**:

**Exemplo:**

**G 🡪** *Chove e faz frio em SP.*


Na proposição G temos duas sentenças que podem ser validadas como verdadeiras ou falsas:

**Chove:** Podemos validar se é verdadeiro ou falso observando o tempo e o clima atual.
**Faz frio em SP:** Podemos validar se é verdadeiro ou falso observando o tempo e o clima atual.



| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** Note que entre as duas sentenças temos um conector que é o **E (lógico)**.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** Na maioria das Linguagens de Programação a conjunção é representada por: && entre as duas condições que serão testadas.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |



<h4>4.2.2. Disjuntiva OU</h4>



Para as proposições compostas disjuntivas utilizaremos o operador **ou (lógico)**:

**H 🡪** *Chego tarde em casa ou pego um ônibus cheio.*

**Chego tarde em casa:** Podemos avaliar se é verdadeiro ou falso, eu chego tarde em casa é uma proposição verdadeira ou falsa pra mim?
**Pego um ônibus cheio:** Podemos avaliar se é verdadeiro ou falso, eu pego o ônibus cheio?



| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** Note que entre as duas sentenças temos um conector que é o **OU (lógico)**.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** Na maioria das Linguagens de Programação a disjunção é representada por: \|\| entre as duas condições que serão testadas.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="120px"/> | <div align="left">**DICA:** *Lembre-se de revisar esse conteúdo sempre que tiver dúvidas na leitura de uma condicional em seu algoritmo*</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

<h3>4.3. Tabela verdade</h3>



A **Tabela Verdade** é um tipo de tabela matemática, amplamente utilizada em lógica, para determinar se uma fórmula é válida. Ela nos ajuda a entender melhor como esses operadores podem agir em um algoritmo, pois eles apresentam um padrão de resposta, que nos permite já prever quais os possíveis resultados ao utilizá-los.

**Orientações:**

1. Entenda A sendo uma proposição e !A a negativa de A
2. Entenda B sendo uma segunda proposição
3. Entenda V como verdadeiro
4. Entenda F como falso
5. Proposição A -> Toda pessoa desenvolvedora gosta de café
6. proposição B -> Toda pessoa desenvolvedora Java gosta de chocolate

**Tabela Verdade da Negação**

|  A   |  !A  |
| :--: | :--: |
|  V   |  F   |
|  F   |  V   |


Aplicando a Tabela Verdade da Negação:

- Se proposição A é verdade a sua negativa seria falsa, porque se toda pessoa desenvolvedora gosta de café,
  logo nenhuma pessoa deveria não gostar de café!
- Se a proposição A é falsa, logo entendemos que Alguma pessoa desenvolvedora não gosta de café, pois para
  ser negativa a proposição A, basta uma única pessoa desenvolvedora não gostar do café.

**Tabela Verdade da Conjunção**

|  A   |  B  |  A e B  |
| :--: | :--: | :--: |
|  V   |  V   |  V  |
|  V   |  F   |  F  |
|  F   |  V   |  F  |
|  F   |  F   |  F  |

Aplicando a Tabela Verdade da Conjunção:

- Se a proposição A é verdadeira e que a proposição B também seja verdadeira, o resultado da conjunção será verdadeiro. Se toda a pessoa desenvolvedora gosta de café e toda pessoa desenvolvedora Java gosta de chocolate! Não há como alguma pessoa desenvolvedora não gostar de café e nem como alguma pessoa desenvolvedora não gostar de chocolate.
- Se a proposição A é verdadeira e a proposição B é falsa, o resultado da conjunção será falso, pois uma conjunção depende de duas verdades para ser verdadeira. 
- Se Toda pessoa desenvolvedora gosta de café e alguma pessoa desenvolvedora Java não gosta de chocolate, assumindo que a proposição A é falsa e assumindo que a proposição B também seja falsa, o resultado da conjunção será falso, pois uma conjunção depende de duas verdades para ser verdadeira.
- Se Alguma pessoa desenvolvedora não gosta de café e Alguma pessoa desenvolvedora Java não gosta de
  chocolate a conjunção será falsa, pois uma conjunção depende de duas verdades para ser verdadeira.



**Tabela Verdade da Disjunção**

|  A   |  B  |  A e B  |
| :--: | :--: | :--: |
|  V   |  V   |  V  |
|  V   |  F   |  V  |
|  F   |  V   |  V  |
|  F   |  F   |  F  |

Aplicando a Tabela Verdade da Disjunção:

- Se a proposição A é verdadeira e assumindo que a proposição B também é verdadeira, o resultado da disjuntiva será verdadeiro. Para uma condição verdadeira da disjunção precisamos que uma de suas proposições seja verdadeira, sendo as duas verdadeiras temos um resultado verdadeiro.

- Se a proposição A é verdade e assumindo que a proposição B é falsa, o resultado da disjuntiva será verdadeiro. Mesmo que uma das proposições seja falsa para a disjuntiva OU temos um resultado verdadeiro. OU (A) é verdadeiro OU (B) é verdadeiro.
- Se a proposição A é falsa e assumindo que a proposição B é falsa, o resultado da disjuntiva será falso. Por não ter nenhuma proposição que valide a operação, podemos dizer que esta se torna falsa.

<br />

**Exemplos - Operadores Lógicos:**

1) **Negação**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro x = 10
		inteiro y = 5
		logico proposicao_01
		logico proposicao_02
		logico resposta

		proposicao_01 = x > y
		escreva("\nA proposicao_01 é: " + proposicao_01)
		
		proposicao_02 = x < y
		escreva("\nA proposicao_02 é: " + proposicao_02)

		escreva("\n\nNegação\n")

		resposta = nao proposicao_01
		escreva("\nA Negação da proposicao_01 é: " + resposta)

		resposta = nao proposicao_02
		escreva("\nA Negação da proposicao_02 é: " + resposta)
		
	}
}

```

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/operadores/operadores_logicos_negacao.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

2) **Conjunção**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro x = 10
		inteiro y = 5
		logico proposicao_01
		logico proposicao_02
		logico proposicao_03
		logico proposicao_04
		logico resposta

		proposicao_01 = x > y
		escreva("\nA proposicao_01 é: " + proposicao_01)
		
		proposicao_02 = x < y
		escreva("\nA proposicao_02 é: " + proposicao_02)

		proposicao_03 = x != y
		escreva("\nA proposicao_03 é: " + proposicao_03)
		
		proposicao_04 = x == y
		escreva("\nA proposicao_04 é: " + proposicao_04)

		escreva("\n\nConjunção\n")

		resposta = proposicao_01 e proposicao_03
		escreva("\nA proposicao_01 e proposicao_03 são verdadeiras? " + resposta)

		resposta = proposicao_02 e proposicao_04
		escreva("\nA proposicao_02 e proposicao_04 são verdadeiras? " + resposta)

		resposta = proposicao_01 e proposicao_02
		escreva("\nA proposicao_01 e proposicao_02 são verdadeiras? " + resposta)

		resposta = proposicao_03 e proposicao_04
		escreva("\nA proposicao_03 e proposicao_04 são verdadeiras? " + resposta)
		
	}
}

```

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/operadores/operadores_logicos_conjuncao.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

3) **Disjunção**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro x = 10
		inteiro y = 5
		logico proposicao_01
		logico proposicao_02
		logico proposicao_03
		logico proposicao_04
		logico resposta

		proposicao_01 = x > y
		escreva("\nA proposicao_01 é: " + proposicao_01)
		
		proposicao_02 = x < y
		escreva("\nA proposicao_02 é: " + proposicao_02)

		proposicao_03 = x != y
		escreva("\nA proposicao_03 é: " + proposicao_03)
		
		proposicao_04 = x == y
		escreva("\nA proposicao_04 é: " + proposicao_04)

		escreva("\n\nDisjunção\n")

		resposta = proposicao_01 ou proposicao_03
		escreva("\nA proposicao_01 e proposicao_03 são verdadeiras? " + resposta)

		resposta = proposicao_01 ou proposicao_02
		escreva("\nA proposicao_01 e proposicao_02 são verdadeiras? " + resposta)

		resposta = proposicao_03 ou proposicao_04
		escreva("\nA proposicao_03 e proposicao_04 são verdadeiras? " + resposta)

		resposta = proposicao_02 ou proposicao_04
		escreva("\nA proposicao_02 e proposicao_04 são verdadeiras? " + resposta)
	}
}

```

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/operadores/operadores_logicos_disjuncao.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
