package filacircula;

public class FilaCircula {

    private int vet[];
    private int inicio;
    private int fim;
    private int qtdElementos;
    private int n;

    public FilaCircula() {
        n = 10;
        vet = new int[n];
        inicio = -1;
        fim = -1;
        qtdElementos = 0;
    }

    //metodo que irá inserir o dado no vetor
    public void Enfileira(int dado) {
        //primeira coisa que eu devo fazer- ver que tem espaço no vetor
        if (qtdElementos == n - 1) {// quer dizer que não tem espaço no vetor
            System.out.println("Filha cheia \n");
        } else {
            if (qtdElementos == 0) {
                inicio = 0;
                fim = -1;
            }
            if (fim > n - 1) {
                fim = -1;
            }
            fim++;
            //inserindo o dado
            vet[fim] = dado;
            qtdElementos++;
        }
    }

    public int Desinfileirar() {
        int ret = -1;;

        if (qtdElementos == 0) {
            System.out.println("Foça vazia \n");
        } else {
            if (inicio > n - 1) {// fazer voltar para o inicio
                inicio = 0;
            }

            ret = vet[inicio];
            inicio++;
        }
        return ret;
    }

    public static void main(String[] args) {
        FilaCircula filaCircular = new FilaCircula();

        filaCircular.Enfileira(5);
        filaCircular.Enfileira(1);
        filaCircular.Enfileira(2);
        filaCircular.Enfileira(3);
        filaCircular.Enfileira(4);
        filaCircular.Enfileira(5);

        System.out.println("Elemento Retirado: " + filaCircular.Desinfileirar());
        System.out.println("Elemento Retirado: " + filaCircular.Desinfileirar());

    }
}
