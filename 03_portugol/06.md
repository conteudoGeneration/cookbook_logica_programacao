<h1>Portugol</h1>



Portugol, também conhecido como Português estruturado, é um pseudocódigo escrito em português. Apesar de não ser uma linguagem de programação real, o Portugol nos possibilitará escrever nossos pseudocódigos obedecendo a estrutura de algoritmos. Estrutura esta a partir da qual escreveremos instruções de entrada, saída e processamento dos dados.  Tais instruções representam as ações que ocorrem em um sistema real.

<h3>1.1. Estrutura Básica</h3>

Um programa escrito em Portugol tem a seguinte estrutura básica:

```pseudocode
programa
{
	//Importa as Bibliotecas
	funcao inicio()
	{
		// Algoritmo
	}
}

```

1. A estrutura **programa { }** indica o inicio e o fim do programa
2. A estrutura **inicio() { }**, localizada dentro da estrutura **programa { }**, é a função responsável por iniciar o programa. A maior parte dos **nossos algoritmos serão escritos dentro da função inicio()**. Todo o programa escrito em Portugol **obrigatoriamente deve ter a função inicio()**. No conteúdo: Funções em Portugol, veremos que é possível criar outras funções, além da função inicio().

> ## CURIOSIDADES SOBRE O PORTUGOL
>
> Você sabia que o nome Portugol deriva da  junção de três palavras? Pois é, o nome vem do Português, e das  linguagens de programação **Algol e PascaL**, assim, **PORTU**GUÊS + AL**GO**L + PASCA**L** = **PORTUGOL**. 
>
> **Algol** é uma linguagem de programação da qual descende o Pascal. A linguagem de programação Algol foi muita usada em *mainframes* (computadores de grande porte). E foi também uma linguagem muito importante na década de 60, época em que foi desenvolvida.
>
> Esta linguagem cujo nome vem de “*Algorithmic Language*” é considerada uma linguagem de programação de alto nível, sendo voltada principalmente para aplicações científicas.
>
> O Portugol foi criado pelos professores Antônio Carlos Nicolodi (brasileiro) e Antônio Mannso (português). Eles o desenvolveram pensando justamente em quem está  começando a programar. Criaram então uma forma de ensinar programação sem que a  estrutura de uma linguagem pesasse sobre os ombros da pessoa programadora iniciante.

<h2>2. Portugol Studio</h2>

O **Portugol Studio** é a Interface Gráfica de Desenvolvimento de programas, ou seja, é o programa que iremos utilizar para criar e executar os nossos pseudocódigos (algoritmos) desenvolvidos em Portugol. 

Ao abrir o programa pela primeira vez, será exibida a janela **Dicas**. Recomendamos fortemente que você leia essas dicas em algum momento. Elas vão te ajudar a entender melhor o Portugol Studio. 

<div align="center"><img src="https://i.imgur.com/0npv0P6.png" title="source: imgur.com" /></div>

Para que janela **Dicas** não seja exibida todas as vezes em que você abrir o Portugol Studio, desmarque a opção **Mostrar Dicas ao Iniciar** antes de fechar a janela, conforme indicado na imagem acima pela seta amarela.

Depois de fechar a janela de Dicas, será aberta a janela principal do Portugol Studio, como vemos na imagem abaixo:

<div align="center"><img src="https://i.imgur.com/GEn1GNa.png" title="source: imgur.com" /></div>

Vamos conhecer os principais recursos:

<h3>2.1. Árvore de Exemplos</h3>

Localizada no lado direito da tela, a Árvore de exemplos oferece uma série de  pseudocódigos exemplo, para complementar os seus estudos.

<div align="center"><img src="https://i.imgur.com/oOQDlbA.png" title="source: imgur.com" /></div>

Na raiz da árvore, há um ícone de uma lâmpada. Os exemplos ficam abaixo dela e estão organizados em pastas. Clicando em um exemplo, você vê uma descrição do exemplo e um botão para explorá-lo. Alternativamente, você pode    clicar no exemplo duas vezes para ver o código do exemplo e executá-lo.   

<h3>2.2. Barra de Ferramentas Principal</h3>

Na parte superior da tela, temos a Barra de Ferramentas Principal, composta por 4 ícones: **Novo Arquivo, Abrir Arquivo, Ajuda e Plugins**.

<div align="center"><img src="https://i.imgur.com/usDDNpB.png" title="source: imgur.com" /></div>

O ícone Plugins serve para instalar programas complementares no Portugol Studio. Durante o nosso curso não será necessário instalar plugins adicionais.

<h3>2.3. Barra de Ferramentas Inferior</h3>

Na parte inferior da tela, existe uma Barra de Ferramentas com os seguintes itens: 

- **Dicas da Interface (F3):** Exibe a janela Dicas e troca o tema do Portugol Studio;
- **Atalhos do Teclado (F11):** Exibe uma lista contendo os atalhos do Portugol;
- **Relatar um Bug:** Permite enviar o relato de um bug no programa para as pessoas desenvolvedoras. 
- **Contribuir:** Abre a página do projeto no Github. 
- **Sobre (F12):** Conta um pouco mais sobre o projeto.  

<div align="center"><img src="https://i.imgur.com/4I55id1.png" title="source: imgur.com" /></div>



<h2>3. Criando o primeiro projeto</h2>

Chegou o momento de criarmos o nosso primeiro código, o HelloWorld!

1. Na janela principal do Portugol Studio, clique no ícone Novo Arquivo, como mostra a imagem abaixo:

<div align="center"><img src="https://i.imgur.com/gShskqE.png" title="source: imgur.com" /></div>

2. Observe que será criado um novo programa, com a mensagem Olá Mundo! (Hello World em Português).

<div align="center"><img src="https://i.imgur.com/2UP1RpM.png" title="source: imgur.com" /></div>

Antes de executarmos o código, vamos conhecer os recursos do **Editor de código do Portugol Studio**:

<h3>3.1. Barra de Ferramentas Lateral</h3>

A Barra de Ferramentas Lateral é composta pelos seguintes comandos:

<table width="100%">
	<tr>
		<td rowspan="7" width="15%"><img src="https://i.imgur.com/DaEZlG1.png" title="source: imgur.com" /></td>
		<td >Executar programa</td>
	</tr>
	<tr>
		<td>Executar programa linha a linha (Debug)</td>
	</tr>
	<tr>
		<td>Parar a execução do programa</td>
	</tr>
	<tr>
		<td>Salvar o programa</td>
	</tr>
	<tr>
		<td>Salvar o programa em outra pasta e/ou outro nome</td>
	</tr>
	<tr>
		<td>Abrir um programa salvo</td>
	</tr>
	<tr>
		<td>Abrir a ajuda</td>
	</tr>
</table>

<h3>3.2. Console</h3>

No console veremos o resultado da execução do nosso código e faremos também a entrada de dados via teclado.

<div align="center"><img src="https://i.imgur.com/zDFNMOP.png" title="source: imgur.com" /></div>

<h3>3.3. Painel Utiltários</h3>

O Painel Utilitários é dividido em 3 partes:

<div align="center"><img src="https://i.imgur.com/tTyoHaW.png" title="source: imgur.com" /></div>

1. **Painel Bibliotecas:** Contém a lista com as Bibliotecas da Linguagem Portugol, que podem ser utilizadas para adicionar novas funcionalidades ao nossos  pseudocódigos.
2. **Painel Localizar:** Cria uma lista contendo todas as variáveis criadas no seu programa. Esta lista é atualizada automaticamente.
3. **Painel Inspeção:** Ao executar o programa no modo linha a linha, é possível acompanhar as mudanças de valor em cada variável, a cada nova linha executada, no Painel de Inspeção.

<h2>4. Executar o Programa</h2>

Agora que já conhecemos Editor de código do Portugol Studio, vamos executar o nosso programa, clicando no ícone Executar <img src="https://i.imgur.com/n3pe9ab.png" title="source: imgur.com" width="4%"/>. O resultado você confere no **Console**.

<div align="center"><img src="https://i.imgur.com/zDFNMOP.png" title="source: imgur.com" /></div>

Será exibida a mensagem **Olá Mundo** no **Console**, como mostra a imagem acima.

Para exibir a mensagem, foi utilizado o comando **escreva()**, que será detalhado no conteúdo: **Entrada e Saída de dados**.

<br />

<h2>5. Portugol WEB Studio</h2>

Além do Portugol Studio, existe também a versão WEB da ferramenta, que pode ser acessada através do Navegador da Internet. O **Portugol WEB Studio** possui praticamente todos os recursos da versão desktop, exceto a execução passo a passo (debug).

Para utilizar o **Portugol WEB Studio**, acesse o endereço: **https://portugol-webstudio.cubos.io/ide** 

<div align="center"><img src="https://i.imgur.com/sXch8X1.png" title="source: imgur.com" /></div>

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
