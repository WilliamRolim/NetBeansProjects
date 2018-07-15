package fila;
import java.util.*;  

public final class Fila<T> implements Iterable<T> {  
  
    /** 
     * Enumeração de prioridades para os elementos da lista 
     */  
    public static enum Prioridade {  
  
        MUITO_BAIXA(1),  
        BAIXA(2),  
        MEDIA(3),  
        ALTA(4),  
        MUITO_ALTA(5);  
  
        final int NIVEL;  
  
        private Prioridade(final int nivel) {  
            NIVEL = nivel;  
        }  
    }  
  
    /** 
     * A classe Fila implementa Iterable, esta é a implementação do Iterator 
     */  
    private static class Iterador<T> implements Iterator<T> {  
  
        private Object[] array;  
        private int      posicao;  
  
        Iterador(final Fila<T> fila) {  
            final int qtd = fila.quantidade();  
            array = new Object[qtd];  
            No<T> elemento = fila.ultimo;  
            int indice = qtd - 1;  
            while (elemento != null) {  
                array[indice] = elemento.DADO;  
                indice--;  
                elemento = elemento.anterior;  
            }  
        }  
  
        public boolean hasNext() {  
            return posicao < array.length;  
        }  
  
        public T next() {  
            if (hasNext()) {  
                @SuppressWarnings("unchecked")
                final T dado = (T) array[posicao];  
                posicao++;  
                return dado;  
            } else {  
                throw new NoSuchElementException("Não há mais elementos no " + Iterator.class.getName() + " da classe " + Fila.class.getName());  
            }  
        }  
  
        public void remove() {  
            throw new UnsupportedOperationException("Não é possível remover elementos de um " + Iterator.class.getName() + " da classe " + Fila.class.getName());  
        }  
    }  
  
    /** 
     * Classe interna para representar um nó da lista 
     */  
    private static class No<T> {  
  
        final T          DADO;  
        final Prioridade PRIORIDADE;  
        No<T>            anterior;  
        No<T>            proximo;  
  
        No(final T dado,  
           final Prioridade prioridade) {  
            DADO = dado;  
            PRIORIDADE = prioridade;  
        }  
    }  
  
    // referencia para o último nó inserido  
    private No<T> ultimo;  
    // quantidade de elementos da lista  
    private int   quantidade;  
  
    /** 
     * Devolve o elemento da lista que se encontra no índice informado 
     */  
    public T elemento(final int indice) {  
        final No<T> elemento = buscaIndice(indice);  
        return elemento != null ? elemento.DADO : null;  
    }  
  
    /** 
     * Devolve o índice de um elemento da lista 
     */  
    public int indice(final T dado) {  
        if (dado != null) {  
            No<T> elemento = ultimo;  
            int posicao = quantidade - 1;  
            while (elemento != null) {  
                if (elemento.DADO == dado) {  
                    return posicao;  
                }  
                elemento = elemento.anterior;  
                posicao--;  
            }  
        }  
        return -1;  
    }  
  
    /** 
     * Insere um elemento na lista e devolve a posição em que ele foi inserido 
     */  
    public int insere(final T dado, final Prioridade prioridade) {  
        if (dado == null) {  
            throw new IllegalArgumentException("Dado inválido: null");  
        }  
        if (prioridade == null) {  
            throw new IllegalArgumentException("Prioridade inválida: null");  
        }  
        if (dado != null) {  
            final No<T> novo = new No<T>(dado, prioridade);  
            novo.anterior = ultimo;  
            if (ultimo != null) {  
                ultimo.proximo = novo;  
            }  
            ultimo = novo;  
            quantidade++;  
            return quantidade - 1;  
        } else {  
            return -1;  
        }  
    }  
  
    // Método da interface Iterable  
    public Iterator<T> iterator() {  
        return new Iterador<T>(this);  
    }  
  
    /** 
     * Devolve a prioridade de um elemento da lista 
     */  
    public Prioridade prioridade(final T dado) {  
        if (dado == null) {  
            throw new IllegalArgumentException("Dado inválido: null");  
        }  
        final No<T> elemento = buscaDado(dado);  
        return elemento != null ? elemento.PRIORIDADE : null;  
    }  
  
    /** 
     * Devolve a quantidade de elementos da lista 
     */  
    public int quantidade() {  
        return quantidade;  
    }  
  
    /** 
     * Remove e devolve determinado elemento da lista 
     */  
    public T remove(final T dado) {  
        if (dado == null) {  
            throw new IllegalArgumentException("Dado inválido: null");  
        }  
        final No<T> elemento = buscaDado(dado);  
        if (elemento != null) {  
            if (elemento.anterior != null) {  
                elemento.anterior.proximo = elemento.proximo;  
            }  
            if (elemento.proximo != null) {  
                elemento.proximo.anterior = elemento.anterior;  
            }  
            quantidade--;  
            return elemento.DADO;  
        } else {  
            return null;  
        }  
    }  
  
    // busca um nó da lista que esteja armazenando o dado informado  
    private No<T> buscaDado(final T dado) {  
        if (dado != null) {  
            No<T> elemento = ultimo;  
            while (elemento != null) {  
                if (elemento.DADO == dado) {  
                    return elemento;  
                }  
                elemento = elemento.anterior;  
            }  
        }  
        return null;  
    }  
  
    // busca um nó da lista que esteja no índice informado  
    private No<T> buscaIndice(final int indice) {  
        if (indice < quantidade) {  
            No<T> elemento = ultimo;  
            int posicao = quantidade - 1;  
            do {  
                if (posicao == indice) {  
                    return elemento;  
                }  
                elemento = elemento.anterior;  
                posicao--;  
            } while (posicao != indice);  
        }  
        return null;  
    }  
}  