/*Exercício de Lista - implemente os métodos:

- Elemento(pos) – que retorna o elemento que está na posição pos da lista.

- tamanho( ) – que retorna o número de elementos na lista*/
/**
 *
 * @author willi
 */
public class ListaSequencial {

    private int vet[];
    private int ult;
    private int pc;//cursor
    private int qtdElementos;//qtd de elementos que estão inseridos no vetor
    private int n;
    private int tam;

    public ListaSequencial() {
        n = 10;
        vet = new int[n];
        ult = pc = -1;
        qtdElementos = 0;
        tam = 0;
    }

    public void insere(int dadoParametro) {
        if (qtdElementos == n) {
            System.out.println("lista cheia \n");
        } else {
            ult++;//Ando com ult uma unidade
            vet[ult] = dadoParametro;//Insiro o elemento na primeira posição da lista
            System.out.println("[ " + vet[ult] + " ]");
            tam++;
        }

    }
        public int size() {
        return tam;
    }

    public void insere_pos(int dadoParametro, int pos) {

        if (qtdElementos == n) {
            System.out.println("lista cheia \n");
        } else {
            if (pos < 0 || pos > ult) {
                System.out.println("posicao invalida \n");
            } else {
                for (int i = ult; i >= pos; i--) {
                    vet[i + 1] = vet[i];
                }
                vet[pos] = dadoParametro;
                ult++;
                qtdElementos++;
            }
        }
    }

    public int remove_pos(int pos) {
        int ret = -1;
        if (qtdElementos == 0) {
            System.out.println("lista vazia \n");
        } else {
            if (pos < 0 || pos > ult) {
                System.out.println("posicao invalida \n");
            } else {
                ret = vet[pos];
                for (int i = ult; i >= pos; i--) {
                    vet[i] = vet[i + 1];
                }
                ult--;
                qtdElementos--;
            }
        }
        return ret;
    }

    public int pesquisa_elemento(int elemento) {

        for (int i = 0; i <= ult; i++) {
            if (vet[i] == elemento) {
                System.out.println("Elemento encontrado.: " + vet[i]);
                return i;
            }
        }
        System.out.println("Elemento NÃO encontrado.: ");
        return -1;
    }

    public void remove_elemento(int elemento) {
        int p;
        if (qtdElementos == 0) {
            System.out.println("lista vazia \n");
        } else {
            for (p = 0; p <= ult; p++) {
                if (vet[p] == elemento) {
                    break;
                }
            }
            if (p > ult) {
                System.out.println("Elemento nao encontrado \n");
            } else {
                for (int i = p; i <= ult; i++) {
                    vet[i] = vet[i + 1];
                }
                ult--;
                qtdElementos--;
            }
        }
    }
    
        protected boolean adiciona(int posicao, int pc1) {
        //Verificar se a posição é valida ou não
        if (!(posicao >= 0 && posicao < this.tam)) {
            throw new IllegalArgumentException("Posição invalida");
        }
        //this.aumentaCapacidade();
        //Mover todos elementos
        for (int i = this.tam - 1; i >= posicao; i--) {//i-- incrementando o vetor de traz para frente
            this.vet[i + 1] = this.vet[i];
        }
        this.vet[posicao] = pc1;
        this.tam++;
        return true;
    }

    public String imprimir() {
        String str = "";
        if (qtdElementos == n) {
            return ("lista vazia \n");
        } else {
            for (int i = 0; i < n; i++) {
                str += vet[i] + " - " ;
            }
            return str;
        }
    }

    public static void main(String[] args) {
        ListaSequencial ls = new ListaSequencial();
        ls.insere(1);
        ls.insere(2);
        ls.insere(3);
        ls.insere(4);
        ls.insere(5);
        ls.insere(6);
        ls.insere(7);
        ls.pesquisa_elemento(7);
        System.out.println(ls.imprimir());
        System.out.println("Tamanho de elementos da lista " + ls.size());
    }

}
