
import fila.Fila;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public final class TesteFila {  
  
    private class Pessoa {  
  
        private String nome;  
        private int    idade;  
        private String cpf;
        private String senha;
  
        public Pessoa(final String nome,  
                      final int idade, final String cpf, final String senha) {  
            super();  
            this.nome = nome;  
            this.idade = idade;  
            this.cpf = cpf;
            this.senha = senha;
        }  
  
        public int getIdade() {  
            return idade;  
        }  
  
        public String getNome() {  
            return nome;  
        }  
  
    }  
  
    public static void main(final String[] args) {  
        try {  
            new TesteFila().executa();  
        } catch (final Throwable t) {  
            t.printStackTrace();  
        } finally {  
            System.exit(0);  
        }  
    }  
  
    private void executa() {  
        // declarar e instanciar a fila  
        Fila<Pessoa> fila = new Fila<Pessoa>();  
  
        // adicionar algumas pessoas na fila  
        fila.insere(new Pessoa("Andrea", 55,"123.234.234-23", "senha2"), Fila.Prioridade.ALTA);  
        fila.insere(new Pessoa("Barbara", 1, "123.234.234-23", "senha2"), Fila.Prioridade.MEDIA);  
        fila.insere(new Pessoa("Carla", 23,"123.234.234-23", "senha2"), Fila.Prioridade.MUITO_BAIXA);  
        fila.insere(new Pessoa("Daniela", 77,"123.234.234-23", "senha2"), Fila.Prioridade.MUITO_ALTA);  
        fila.insere(new Pessoa("Eliane", 25,"123.234.234-23", "senha2"), Fila.Prioridade.BAIXA);  
  
        // apresentar as pessoas e suas respectivas prioridades  
        for (Pessoa pessoa : fila) {  
            System.out.println("Posicao:    " + fila.indice(pessoa));  
            System.out.println("Prioridade: " + fila.prioridade(pessoa));  
            System.out.println("Nome:       " + pessoa.getNome());  
            System.out.println("Idade:      " + pessoa.getIdade());  
            System.out.println();  
        }  
    }  
}  