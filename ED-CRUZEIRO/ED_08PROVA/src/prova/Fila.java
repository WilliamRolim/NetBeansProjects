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
public class Fila {
	//atributos
	private int inicio;
	private int fim;
	private int total;
	private int [] memo;

	//construtores
	public Fila() {
		memo = new int[100];
		inicio = -1;
		fim = 0;
		total = 0;
	}
	
	public Fila(int tam) {
		memo = new int[tam];
		inicio = -1;
		fim = 0;
		total = 0;
	}
	//métodos auxiliares
	public boolean isEmpty() { 
		return total == 0;
	}
	
	public boolean isFull() { 
		return total == memo.length;	
	}

	//método que insere na fila
	public void enqueue(int valor) {
		if(!isFull()) {
			memo[fim++] = valor;
			total++;
			//circular
			fim %= memo.length;
		}
	}
	//método que remove da fila
	public int dequeue() {
		if(!isEmpty()) {
			int temp = memo[inicio++];
			total--;
			//circular
			inicio %= memo.length;
			return temp;
		}
		else return 9999999;
	}

	//Método toString para Fila
	public String toString() {
		String resp = "";
		int temp = inicio;

		for(int i = 1; i <= total; i++) {
        	if(i == total){
        		resp += memo[i];
        	} else {
        		resp += memo[i] + ", ";
        	}
			temp++;
			temp %= memo.length;
		}
		return resp;
	}

    //PROVA
	public Fila copiaFila()
	{
		Fila nova = new Fila(5);
		int pos = this.inicio;

		//Se a fila não estiver vazia
		if(!isEmpty()) {
			//Coloque na fila o valor que esta no indice da posição
			for(int i = 0; i < total; i++) {
				nova.enqueue(memo[pos]);
				//incrementa mais um para posição
				pos++;
				//circulação
				pos %= total;
			}
		}
		return nova;
	}
	
	//PROVA
	public Fila inverte() {
		Fila nova = new Fila(5);
		Pilha p = new Pilha();
		int pos = this.inicio;
		int tam = 5;
		
		for(int i = 0; i < this.total; i++)
		{
			//Empilha o valor que esta no indice da posição
			p.push(memo[pos]);
			//incrementa mais um para posição
			pos++;
			//circulação
			pos %= tam;
		}
		
		//Enquanto a pilha não estiver vazia
		while(!p.isEmpty())
			//Desempilhe colocando na fila
			nova.enqueue(p.pop());
		
		return nova;
	}
}