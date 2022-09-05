<h1>Introdução a Lógica de Programação</h1>



Antes de começarmos a falar sobre Lógica de Programação, vamos refletir sobre o significado das palavras Lógica e Programação

> **Lógica**
>
> *Modo de raciocinar coerente que expressa uma relação de causa e consequência; raciocínio, método: falta lógica nesta obra. Maneira particular de raciocinar: Maneira coerente através da qual os fatos ou situações se encadeiam. Lógica moderna, ou dedutiva, ou algorítmica, ou matemática, sistema científico de raciocínio, que se divide em cálculo das proposições e cálculo  funcional.*

> **Programação**
>
> *Ação ou efeito de programar. Área do conhecimento que se dedica ao desenvolvimento e/ou à criação de programas de computador. Ação de criar programas de computador.*



<h2>1. Lógica</h2>



A Lógica trata da correção do pensamento. Como filosofia, ela procura saber por que pensamos de uma forma e não de outra. Como arte ou técnica, ela nos ensina a usar corretamente as leis do pensamento.

Poderíamos dizer também que a Lógica é a arte de pensar corretamente, e na forma mais complexa do pensamento é o raciocínio.

Para chegarmos à conclusão de algo utilizamos as premissas, que são os conhecimentos prévios, como por exemplo: "Maria é mãe de Laura" e "Paula é filha de Maria". Desta forma, organizamos o pensamento lógico e concluímos se uma afirmação é verdadeira ou falsa, como no exemplo acima, concluímos que "Laura e Paula são irmãs".

Observe que na prática, utilizamos a lógica de forma natural em nosso dia-a-dia. Veja o exemplo abaixo:

**1ª. premissa:** Sei que o livro está no armário.

**2ª. premissa:** Sei que o armário está fechado

**Conclusão:** Tenho de abrir o armário para pegar o livro.

Da mesma forma que utilizamos nossos conhecimentos prévios para tomar decisões corriqueiras, também utilizaremos para construir as nossas aplicações.



<h2>2. Programação</h2>



**Programação** é o processo de escrita, teste e manutenção de um programa  de computador. O programa é escrito em uma **Linguagem de Programação**, que é uma linguagem escrita e formal que especifica um conjunto de instruções e regras usadas para gerar programas. 

Diferentes linguagens de programação funcionam de diferentes modos. Por  esse motivo, os programadores podem criar programas muito diferentes para diferentes linguagens; muito embora, teoricamente, a maioria das  linguagens possa ser usada para criar qualquer programa. Na imagem abaixo, temos algumas linguagens de programação:

<div align="center"><img src="https://i.imgur.com/Gl697LP.png" title="source: imgur.com" /></div>

**Software** é um nome coletivo para vários programas de computadores e dados integrados. Um software pode ser desenvolvido para rodar em um computador (PC ou Notebook),  dispositivo móvel (Celulares e Tablets), conhecidos como ***Mobile*** ou em qualquer equipamento que permita sua execução.  Existem várias linguagens e elas servem para muitos propósitos. Alguns  óbvios, como criar um software, outros menos óbvios, como controlar um carro ou uma geladeira.

| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="250px"/> | <div align="left">**DICA:** *Programar não é decorar os comandos de uma Linguagem de Programação. A Linguagem é apenas a "tradução" do seu Pensamento Lógico. Antes de começar a escrever um programa é importante pensar na estratégia para resolver o problema. * </div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |




<h2>3. Algoritmo</h2>



Você sabe o que é um Algoritmo?



Um Algoritmo é uma linguagem intermediária entre a linguagem humana e as linguagens de programação, utilizada para representar a solução de um problema através de instruções assertivas (objetivas), que são executadas pelos computadores.

> *Um algoritmo é formalmente uma sequência finita de passos que levam a execução de uma tarefa. Podemos pensar em algoritmo como uma receita, uma sequência de instruções que cumprem uma meta específica. Estas tarefas não podem ser redundantes nem subjetivas na sua definição, devem ser claras e precisas.*

Como exemplos de algoritmos podemos citar:

1. Um matemático, para resolver uma equação de primeiro grau; 

   <div align="center"><img src="https://i.imgur.com/T7b4iuY.png" title="source: imgur.com" width="30%""/></div>

2. Uma receita de Brigadeiro.

<div align="center"><img src="https://i.imgur.com/B4TaItL.png" title="source: imgur.com" /></div>

<h3>Para que serve um Algoritmo?</h3>

O algoritmo é uma sequência de passos lógicos e finitos que permite solucionar problemas. O objetivo de aprender a criar algoritmos é que eles são a base do conhecimento para as linguagens de programação. Em geral, existem muitas maneiras de se resolver um mesmo problema, ou seja, podem ser criadas várias soluções diferentes para resolver um mesmo problema, desta forma, ao criarmos um algoritmo, estamos utilizando uma dentre várias outras possíveis sequências de passos lógicos para solucionar um problema.

Para que um computador possa desempenhar uma tarefa é necessário que o Algoritmo seja detalhado, passo a passo, em uma linguagem compreensível pela máquina, por meio de um... **Programa**.

> *Um programa de computador é um algoritmo escrito em um formato compreensível pelo computador.*

Para que um Algoritmo consiga concluir a tarefa é importante que alguns princípios sejam aplicados:



| Princípio           | Descrição                                                    |
| ------------------- | ------------------------------------------------------------ |
| **Completo**        | Todas as ações precisam ser descritas e devem ser únicas.    |
| **Sem redundância** | Um conjunto de instruções só pode ter uma única forma de ser interpretada. |
| **Determinístico**  | Se as instruções forem executadas, o resultado esperado será sempre atingido. |
| **Finito**          | As instruções precisam terminar após um número limitado de passos. |



Exemplo de uma receita adaptada para um Algoritmo Computacional:

```pseudocode
Algoritmo para fazer claras em neve

inicio
    Repita os quatro seguintes passos:
        Pegue um ovo.
        Quebre o ovo.
        Separe a clara da gema.
        Coloque somente a clara em um prato fundo.
    Até que todos os ovos tenham sido utilizados, então pare.
    Pegue um garfo.
    Mergulhe a ponta do garfo no prato.
    Repita os seguintes passos:
        Bata a clara com o garfo por um tempo.
        Levante o garfo.
        Observe se a espuma produzida fica presa no garfo
    Até que a espuma fique presa no garfo, então pare.
    Neste ponto suas claras em neve estão prontas.
fim.
```

Observe que neste o exemplo (fazer claras em neve), o nível de detalhamento é muito maior do que a receita de Brigadeiro, mas ainda assim, para se tornar um programa de computador o algoritmo precisa ser mais detalhado, como veremos no próximo tópico.



<h3>3.1. Tipos de Algoritmo</h3>



Os tipos de algoritmos mais usados são:

1. Descrição narrativa
2. Fluxograma 
3. Pseudocódigo

<h4>3.1.1. Descrição Narrativa</h4>

Os algoritmos são expressos diretamente em **Linguagem Natural**, ou seja, a sequência de passos é descrita em nossa língua nativa (português). Veja o exemplo abaixo:

<div align="center"><img src="https://i.imgur.com/zBnrSxM.png" title="source: imgur.com" /></div>

| Aspecto Positivo                                             | Aspecto Negativo                                             |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| Não é necessário aprender novos conceitos, pois a língua natural já é bem conhecida. | A língua natural dá oportunidade para várias interpretações e ambiguidades, dificultando a transcrição desse algoritmo para programa. |

<h4>3.1.2. Fluxograma</h4>

É uma **Representação Gráfica** em que formas geométricas diferentes implicam em ações (instruções e comandos) distintas. O Fluxograma é mais preciso que a Descrição Narrativa, porém não se preocupa com os detalhes de implementação da Linguagem de Programação escolhida. Veja abaixo o Fluxograma do Cálculo da Média:

<div align="center"><img src="https://i.imgur.com/5xv8hzC.png" title="source: imgur.com" /></div>

| Aspecto Positivo                                             | Aspecto Negativo                                             |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| O entendimento dos elementos gráficos é muito mais simples do que o entendimento do Algoritmo no formato Descrição Narrativa. | O algoritmo resultante do Fluxograma não é detalhado no nível exigido por uma Algoritmo Computacional, dificultando um pouco a sua transcrição para um programa. |

No próximo capítulo abordaremos o tópico Fluxograma com mais detalhes.

<h4>3.1.3. Pseudocódigo</h4>

Nesta representação, os algoritmos são expressos com um alto nível de detalhes, como a definição dos tipos das variáveis usadas no algoritmo, por exemplo.

**Estrutura Básica:**

```Portugol
Algoritmo <nome_do_algoritmo> 
	<declaração_de_variáveis> 
Início 
	<corpo do algoritmo> 
Fim
```

| Item                        | Descrição                                                    |
| --------------------------- | ------------------------------------------------------------ |
| **Algoritmo**               | Palavra que indica o início da definição de um algoritmo em forma de pseudocódigo. |
| **Nome do algoritmo**       | Nome do algoritmo com a finalidade de identificá-lo.         |
| **Declaração de variáveis** | Parte opcional onde são declaradas as variáveis usadas no algoritmo. |
| **Inicio e Fim**            | Palavras que delimitam o início e o término do conjunto de instruções do algoritmo. |

Veja o exemplo acima (Cálculo da média), no formato pseudocódigo:

```portugol
Algoritmo Calculo_Media 
Var Nota1, Nota2, MEDIA: real; 
Início 
	Leia Nota1, Nota2; 
	MEDIA ← (Nota1 + Nota2) / 2; 
	Se MEDIA >= 7 então 
		Escreva “Aprovado”; 
	Senão 
		Escreva “Reprovado”; 
	Fim_se 
Fim
```



| Aspecto Positivo                                             | Aspecto Negativo                                |
| ------------------------------------------------------------ | ----------------------------------------------- |
| Representação clara sem as especificações de linguagem de programação. | As regras do pseudocódigo devem ser aprendidas. |

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>

