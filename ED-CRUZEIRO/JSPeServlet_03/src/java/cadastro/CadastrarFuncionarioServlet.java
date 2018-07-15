package cadastro;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author willi
 */
public class CadastrarFuncionarioServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        /*tudo que vem do protocolo http vem como string*/
        String nome = request.getParameter("nome");
        String sdata = request.getParameter("nascimento");
        String ssalario = request.getParameter("salario");
        String ssexo = request.getParameter("sexo");
        String stemporario = request.getParameter("temporario");

        Funcionario funcionario = null;

        if (nome == null || nome.length() == 0) {
            mostrarErro(request, response, "Por favor preencha o nome");
        } else if (ssalario == null || ssalario.length() == 0) {
            mostrarErro(request, response, "Por favor preencha o salario");
        } else {

            DateFormat df = new SimpleDateFormat("dd/MM/yyyy");
            try {
                Date nascimento = df.parse(sdata);
                Double salario = Double.parseDouble(ssalario);
                Character sexo = ssexo.charAt(0);
                Boolean temporario = Boolean.parseBoolean(stemporario);
                funcionario = new Funcionario(nome, nascimento, salario, sexo, temporario);
            } catch (Exception e) {
                mostrarErro(request,response, e.getMessage());
            }

            if (funcionario != null) {
                Dados.cadastrarFuncionario(funcionario);

                List<Funcionario> lista = Dados.listarFuncionarios();
                //Disponibilizar essa lista como atributo do request, para que possa pegar do requequest esse atributo
                request.setAttribute("lista", lista);

                RequestDispatcher dispatcher = request.getRequestDispatcher("listafuncionarios.jsp");
                dispatcher.forward(request, response);//para que eles possam ser manipulados pela pagina jsp

            }
        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {//doPost quando protocolo http acessa a url do servlet via post
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private void mostrarErro(HttpServletRequest request, HttpServletResponse response, String message)throws ServletException, IOException {
        request.setAttribute("erro", message);
        RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
        dispatcher.forward(request, response);
        
    }

}
