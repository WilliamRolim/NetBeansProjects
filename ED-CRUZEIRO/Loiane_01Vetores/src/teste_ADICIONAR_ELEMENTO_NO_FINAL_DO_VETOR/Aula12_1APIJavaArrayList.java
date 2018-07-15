/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package teste_ADICIONAR_ELEMENTO_NO_FINAL_DO_VETOR;

import java.util.ArrayList;

/**
 *
 * @author willi
 */
public class Aula12_1APIJavaArrayList {

    public static void main(String[] args) {
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add("A");
        arrayList.add("C");
        System.out.println(arrayList);
        System.out.println("_____________________________________");
        arrayList.add(1, "B");
        System.out.println(arrayList);

        boolean existe = arrayList.contains("A");
        if (existe) {
            System.out.println("Letra Encontrada no Array");
        } else {
            System.out.println("Letra NÃO Encontrada no Array");
        }
        System.out.println("_____________________________________");
        System.out.println("Segundo Exemplo");
        int pos = arrayList.indexOf("B");
        if (pos > -1) {
            System.out.println("Letra Encontrada no Array " + pos);
        } else {
            System.out.println("Letra NÃO Encontrada no Array - Na posição" + pos);
        }
        System.out.println("_____________________________________");
        System.out.println("Busca por Posição");
        System.out.println(arrayList.get(2));

        System.out.println("_____________________________________");
        System.out.println("Removendo possição do Array");
        System.out.println(arrayList.remove(2));

        System.out.println("_____________________________________");
        System.out.println("Elemento removido");
        System.out.println(arrayList);

        System.out.println("_____________________________________");
        System.out.println(arrayList.remove("B"));
        System.out.println(arrayList);

        System.out.println("_____________________________________");
        System.out.println("Imprimindo o Tamanho do Array atual");
        System.out.println(arrayList.size());

    }
}
