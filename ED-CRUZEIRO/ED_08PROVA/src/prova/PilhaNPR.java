/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package prova;

/**
 *
 * @author willi
 */

public class PilhaNPR {
	//atributos
	private char [] memo;
	private int topo;

	//construtores
	public PilhaNPR() {
		memo = new char[10]; //Definimos um valor para lista
		topo = -1; //Iniciamos com -1 para podemos inserir valor e validar
	}
	public PilhaNPR(int tam) {
		memo = new char[tam];
		topo = -1;
	}
	
	/**
	 * isEmpty - Valida se o topo é vazio com true ou false
	 * @return
	 */
	public boolean isEmpty() {
		return topo == - 1;
	}
	
	/**
	 * isFull - Valida se o vetor esta cheio com true ou false
	 * @return
	 */
	public boolean isFull()	{
		return topo == memo.length - 1;
	}

	/**
	 * TOP - retorna o topo do tipo char
	 * @return
	 */
	public char top() {
		if(!isEmpty())
			return memo[topo];
		else
			return ' ';
	}

	/**
	 * PUSH - Insere no topo
	 * @param valor
	 */
	public void push(char valor) {
		if(!isFull()) 
			//Adiciona na primeira posição (++topo = 0) da lista (memo[]) o valor 
			memo[++topo] = valor;
		else
			System.out.println("Pilha cheia");
	}
	
	/**
	 * POP - remove e retorna o topo
	 * @return
	 */
	public char pop() {
		if(!isEmpty())
			return memo[topo--];
		else
			return ' ';
	}

	/**
	 * toString - retorna os elementos da pilha
	 * @return
	 */
	public String toString() {
		StringBuilder s = new StringBuilder();
		s.append("P:[");
		for(int i = 0; i <= topo; i++)
			s.append(memo[i] + ", ");
		s.append("]");
		return s.toString();
	}

}
