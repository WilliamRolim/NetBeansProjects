package cadastro;


import java.util.ArrayList;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public class Dados {
    private static List<Funcionario>funcionarios = new ArrayList<Funcionario>();
    
    public static void cadastrarFuncionario(Funcionario funcionario){
        funcionarios.add(funcionario);
    }
    public static List<Funcionario> listarFuncionarios(){
        return funcionarios;
    }
    
}
