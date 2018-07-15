/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/*Exercício de Lista - implemente os métodos:

- Elemento(pos) – que retorna o elemento que está na posição pos da lista.

- tamanho( ) – que retorna o número de elementos na lista*/
package listaEncadeada;

import java.util.Scanner;

/**
 *
 * @author willi
 */
public class Main {

    public static Scanner teclado = new Scanner(System.in);

    public static void main(String[] args) {
        Lista lista = new Lista();
        lista.qtd = 0; //INICIALIAR A QUANTIDADE DELA
        
        listar(lista);
        
        addObjeto(lista);
        addObjeto(lista);
        addObjeto(lista);

        listar(lista);
        
        pesquisar(lista);
        //System.out.println("O primeiro Elemento da Lista é " + lista.primeiro.num);
        //System.out.println("O ultimo Elemento da Lista é " + lista.ultimo.num);
    }
//pesquisar elemento   
    public static void pesquisar(Lista lista){
        System.out.println("Qual elemento você deseja encontrar");
        int  numero = teclado.nextInt();
        
        Elemento aux = lista.primeiro;
        while(aux != null && aux.num != numero){//aux != null Saber se percorri a lista inteira sem achar tal número, percorri a lsita inteira e não é número que eu queria
            // aux.num != numero ver se meu número é diferente do que eu quero achar, quando achar meu número eu quero parar
            aux = aux.proximo;
            
        }
        if (aux==null){
            System.out.println("Elemento não encontrado!");
        }else {
            System.out.println("Elemento encontrado: " + aux.num);
        }
        
    }
    public static void listar(Lista lista) {
        Elemento aux = lista.primeiro;//aux recebe o primeiro elemento

        if (aux == null) {
            System.out.println("Lista vazia");
        } else {

            while (aux != null) {// quando meu aux for null não tem elemento nenhum na lista
                System.out.println(aux.num);//printando o aux
                aux = aux.proximo;//percorrer a lista inteira
            }
        }
    }
//inserindo elementos na lista

    public static void addObjeto(Lista lista) {//Recebo a lista como referencia, adicionar o objeto a essa lista //static
        Elemento novoObj = new Elemento();
        Elemento objAux = new Elemento();
        if (lista.qtd == 0) {//se a lista não tiver nenhum elemento
            System.out.println("Informe o número desejado..: ");
            novoObj.num = teclado.nextInt();
            novoObj.proximo = null;

            lista.primeiro = novoObj;
            lista.ultimo = novoObj;
            lista.qtd++;
        } else {//adicionar no ultimo lugar
            objAux = lista.primeiro;//começar com o primeiro elemento e percorrer a lista ate o ultimo que ele encontrar

            while (objAux.proximo != null) {
                objAux = objAux.proximo;//percorrendo minha lista aos poucos
            }
            System.out.println("Informe o número desejado..: ");
            novoObj.num = teclado.nextInt();
            novoObj.proximo = null;

            objAux.proximo = novoObj;

            lista.ultimo = novoObj;
            lista.qtd++;
        }
    }
}
