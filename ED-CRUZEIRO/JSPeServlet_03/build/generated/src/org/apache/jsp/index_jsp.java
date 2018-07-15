package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Cadastro de funcionario</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Cadastro de funcionários</h1>\n");
      out.write("\n");
      out.write("        ");

            String erro = (String) request.getAttribute("erro");
            if ((erro != null) && (erro.length() > 0)) {
        
      out.write("\n");
      out.write("        <p align=\"center\" style=\"color:red\">");
      out.print( erro );
      out.write("</p>\n");
      out.write("        ");

        }
        
      out.write("\n");
      out.write("        <form name=\"frmCadastro\" method=\"post\" action=\"CadastrarFuncionarioServlet\">\n");
      out.write("            <p>Nome: <input type=\"text\" name=\"nome\" size=\"30\"/></p>  \n");
      out.write("            <p>Data de nascimento: <input type=\"text\" name=\"nascimento\" size=\"10\"/>(dd/mm/aaaa)</p>\n");
      out.write("            <p>Salário: R$ <input type=\"text\" name=\"salario\" size=\"10\"/></p>\n");
      out.write("            <p>Sexo:</p><p> <input type=\"radio\" name=\"sexo\" value=\"M\"/>Masculino</p>\n");
      out.write("            <p><input type=\"radio\" name=\"sexo\" value=\"F\"/>Feminino</p>\n");
      out.write("            <p><input type=\"checkbox\" name=\"temporario\" value=\"true\">Funcionário Temporário</p>\n");
      out.write("            <p><input type=\"submit\" value=\"Cadastrar\"/></p>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
