/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package prova;

import java.util.Scanner;

/**
 *
 * @author willi
 */
public class TestePilhaNPR {
    
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		 System.out.println(converteNPR2("(A+B)*(C-D)/E"));// AB+CD-*E/
		 System.out.println(converteNPR2("(A+(B*C))-D"));// ABC*+D-
		 System.out.println(converteNPR2("A*(B+C)/(D-E)"));// ABC+*DE-/
		 System.out.println(converteNPR2("(D/A)+(D-B)/(E*C)"));// DA/DB-EC*/+
		 System.out.println(converteNPR2("A+A/B*B+A"));// AAB/B*+A+
		 System.out.println(converteNPR2("A*B+(C-D)/E"));// AAB/B*+A+
		 System.out.println(converteNPR2("(B-F*(A+D*C)*E)"));// BFADC*+*E*-
		 System.out.println(converteNPR2("(B-F*(A+D*C))*E"));// BFADC*+*-E*
		 System.out.println(converteNPR2("(D/A)+(D-B)/(E*C)"));// DA/DB-EC*/+
		 System.out.println(converteNPR2("A+B/C*(D+E)/F"));// ABC/DE+*F/+
	}
	
	public static int oper(char op){
		if(op == '(')
			return 1;
		else if (op == '+' || op == '-')
			return 2;
		else 
			return 3;
	}
	
	public static String converteNPR2(String infixa){
		String npr = "";
		
		PilhaNPR p = new PilhaNPR();
		
		char ch;
		
		//Varredura na expressão infixa, copiando todos os 
		//identificadores encontrados diretamente para a saída
		for (int i = 0; i < infixa.length(); i++) {
			ch = infixa.charAt(i);

			//Copie todos os identificadores encontrados diretamente para a saída
			if(ch >= 'A' && ch <= 'Z')
				npr += ch;
			
			//Se encontrar um operador
			if(ch == '+' || ch == '-' || ch == '/' || ch == '*'){
				//Enquanto a pilha não estiver vazia e houver no seu topo um 
				//operador com prioridade maior ou igual ao encontrado
				while(!p.isEmpty() && oper(p.top()) >= oper(ch))
					//Desempilha o operador e coloque-o na saída
					npr += p.pop();
				//Empilha o operador encontrado
				p.push(ch);
			}
				//Se encontrar um parêntese de abertura, empilhe-o
				if(ch == '(')
					p.push('(');

				//1 - Se encontrar um parêntese de fechamento
				if(ch == ')'){
					//3 - Até que seja desempilhado o parêntese de abertura correspondente 
					while(p.top() != '(')
					//2 - Remove um símbolo da pilha e copie-o na saída
						npr += p.pop();
				
					//remover parenteses
					p.pop();
				}

		}
		//Ao final da VARREDURA, esvazie a pilha e copie para a saída os símbolos removidos
		while (!p.isEmpty()) 
			npr += p.pop();
		
		return npr;
	}
	
	public static String avaliaExpressao(String infixa){
		String resp = converteNPR2(infixa);
		
		PilhaNPR pilha = new PilhaNPR();
		
		for (int i = 0; i < infixa.length(); i++) {
			char ch = infixa.charAt(i);
			
			if(ch >= 'A' && ch <= 'Z'){
				Scanner ler = new Scanner(System.in);
				System.out.println("Digite o valor: ");
				pilha.push(ler.next().charAt(0));
				resp += ch;
			}
			
			if(ch == '+')
				pilha.push((char)((double)(pilha.pop()) + (double)(pilha.pop())));
			else if(ch == '-')
				pilha.push((char)((double)(pilha.pop()) - (double)(pilha.pop())));
			else if(ch == '*')
				pilha.push((char)((double)(pilha.pop()) * (double)(pilha.pop())));
			else if(ch == '/')
				pilha.push((char)((double)(pilha.pop()) / (double)(pilha.pop())));
			else if(ch == '^')
				pilha.push((char)(Math.pow((double)(pilha.pop()), (double)(pilha.pop()))));
				

			//Ao final da VARREDURA, esvazie a pilha e copie para a saída os símbolos removidos
			while (!pilha.isEmpty()) 
				resp += pilha.pop();
			
			return resp;
		}
        return resp;
	}
}


