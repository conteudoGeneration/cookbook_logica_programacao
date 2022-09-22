# Laços de repetição

Laços de repetição, também conhecidos como loops, são estruturas que permitem repetição de um trecho de código dentro de sua estrutura até que uma determinada condição seja atingida, ou infinitamente.

Para essa finalidade os laços podem que podemos utilizar no Portugol Studio são 3:

1. Para
2. Enquanto
3. Faça ... Enquanto

Nesse material vamos conhecer estas 3 estruturas.

## Por que utilizamos estruturas de repetição?

Imagina que uma determinada sequencia de execuções/ processamentos devem ser repetidos por um número x de vezes, ou ainda, até que algo lhe diga para parar. Essa é a função dessa estrutura.

### 1. Para

A estrutura **para** deve receber 3 parâmetros, sendo (1)o valor inicial (2) a condição limite (3) um contador.

Sendo assim:

**sintaxe:**

```
para(inteiro x = 0; x < 4; x++) {
	processamento ou bloco de código que deve ser repetido até a condição x<4 for falsa
}
```

**Entendendo a sintaxe:**

(1) o valor inicial, deve ser uma variável de tipo inteiro, esse valor inicial pode ser 0 ou qualquer outro número em que deseja-se iniciar a contagem 

(2) a condição limite, aqui devemos escrever a condição utilizando dos operadores  >(maior), >= (maior ou igual), <(menor), <= (menor ou igual) e o limite para o valor que pode ser atingido pela nossa variável iniciada no para, nesse caso x.

(3) contador, imaginando que tenho um algoritmo e este inicia-se em 0, podemos somar em zero para até o limite, por exemplo 100. Para isso utilizamos o auto incremento ++ que significa que o valor que esta em x, será somado +1.

Vale lembrar que também podemos usar a subtração para o iniciador dessa contagem utilizando o auto decremento --. Nesse caso se nosso contador inicia-se com valor 100, passando pelo -- ele se torna 99, 98 e assim até atingir a condição limite.

Algoritmo para teste:

#### Um algoritmo deve coletar 3 números e soma-lós. Ao final deve-se escrever o valor total recebido:

**teste de mesa para o algoritmo acima**

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Processamento</td>
        <td>Saída</td>
	</tr>
	<tr>
		<td>inteiro x = 3, total = 0, cont = 0</td>
		<td> total += x, condição cont < 3</td>
		<td>valor total = 3, valor do cont = 0</td>
	</tr>
    <tr>
		<td>inteiro x = 2</td>
		<td>total += x, condição cont < 3</td>
		<td>valor total = 5, valor do cont = 1</td>
	</tr>
    <tr>
		<td>inteiro x = 1</td>
		<td>total += x, condição cont < 3</td>
		<td>valor total = 6, valor do cont = 2</td>
	</tr>
</table>

**Sem o uso de uma estrutura de repetição:**

**Com uso da estrutura de repetição (Para)**
