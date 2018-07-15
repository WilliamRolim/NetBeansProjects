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
public class Pilha {
	private int[] memo;
	private int topo;

	public Pilha() {
		memo = new int[10]; //Definimos um valor para lista
		topo = -1; //Iniciamos com -1 para podemos inserir valor e validar
	}
	
	public Pilha(int tam) {
		memo = new int[tam];
		topo = -1; //Iniciamos com -1 para podemos inserir valor e validar
	}
	
	//Metodos auxiliares
	public boolean isEmpty() {
		//Valida se o topo é vazio com true ou false
		return topo == - 1;
	}
	public boolean isFull()	{
		//Valida se o vetor esta cheio com true ou false
		return topo == memo.length - 1;
	}

	//TOP - retorna o topo
	public int top() {
		if(!isEmpty())
			return memo[topo];
		else 
			return 99999;
	}
	
	//PUSH - Insere no topo
	public void push(int valor){
		if(!isFull()) 
			//Adiciona na posição (++topo = 0) da lista (memo[]) o valor 
			memo[++topo] = valor;
		else 
			System.out.println("Pilha cheia");
	}

	//POP - remove e retorna o topo
	public int pop(){
		if(!isEmpty()) 
			return memo[--topo + 1];
		else 
			return 99999;
	}
	
	//Retorna os elementos da Pilha
	public String toString(){
		StringBuilder s = new StringBuilder();
		s.append("[");
		for(int i = 0; i <= topo; i++){
            if(i == topo)
            	s.append(memo[i]);
            else
            	s.append(memo[i] + ", ");
		}
		s.append("]");
		return s.toString();
	}
}

