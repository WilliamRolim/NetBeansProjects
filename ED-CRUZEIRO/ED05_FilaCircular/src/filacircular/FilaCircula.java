package filacircular;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public class FilaCircula {
    
    private int vet[];
    private int inicio;
    private int fim;
    private int qtdElementos;
    private int n;
    
    
    public FilaCircula(){
      n = 10;  
      vet = new int[n];
      inicio = 0;
      fim    = -1;
      qtdElementos = 0;
    }
    
    public void Enfileirar(int dado){
    
        if(qtdElementos == n-1){
             System.out.println("Fila cheia \n");
        }else{
               if(qtdElementos == 0){
                     inicio = 0;
                     fim    = -1;
               }
               if(fim > n-1){
                   fim = -1;
               }
               fim++;
               vet[fim] = dado;
               qtdElementos++;
        }
 
    }
    
    public int desenfileirar(){
     int ret = -1;
     
     if(qtdElementos == 0){
           System.out.println("fila vazia");
     }
     else{
            if(inicio > n-1){
                inicio = 0;
            }
            
            ret = vet[inicio];
            inicio++;
            qtdElementos--;
     }  
    return ret;
    }


    public static void main(String[] args) {
      
         FilaCircula filaCircular = new FilaCircula();
         
         
         filaCircular.Enfileirar(1);
         filaCircular.Enfileirar(2);
         filaCircular.Enfileirar(3);
         filaCircular.Enfileirar(4);
         filaCircular.Enfileirar(5);
         
         System.out.println("Elemento retirado "+filaCircular.desenfileirar());
         System.out.println("Elemento retirado "+filaCircular.desenfileirar());


    }
    
}


