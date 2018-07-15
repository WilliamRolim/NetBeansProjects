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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("        <title>JSP Page</title>\r\n");
      out.write("        <script language=\"Javascript\">\r\n");
      out.write("            var xmlHttp;\r\n");
      out.write("            function pesquisar() {\r\n");
      out.write("                //Pega o RGM para pesquisar\r\n");
      out.write("                var jsrgm = document.getElementById(\"rgm\").value;\r\n");
      out.write("                if(jsrgm == \"\") {\r\n");
      out.write("                    alert(\"Entre com o RGM do aluno para pesquisar\");\r\n");
      out.write("                    return;\r\n");
      out.write("                }\r\n");
      out.write("                //Cria url para a página que faz a pesquisa\r\n");
      out.write("                var url = \"buscaaluno.jsp?rgm=\" + jsrgm;\r\n");
      out.write("                // code for IE6, IE5\r\n");
      out.write("                if (window.ActiveXObject) {\r\n");
      out.write("                    xmlHttp = new ActiveXObject('Microsoft.XMLHTTP');\r\n");
      out.write("                }\r\n");
      out.write("                //IE7+, Firefox, Chrome, Opera, Safari\r\n");
      out.write("                else if (window.XMLHttpRequest) {\r\n");
      out.write("                    xmlHttp = new XMLHttpRequest();\r\n");
      out.write("                }\r\n");
      out.write("                else {\r\n");
      out.write("                    alert(\"Navegador não suporta AJAX\");\r\n");
      out.write("                }\r\n");
      out.write("                \r\n");
      out.write("\t\t\t\txmlHttp.open('GET', url, true);\r\n");
      out.write("\t\t\t\txmlHttp.onreadystatechange = capturaeventos;\r\n");
      out.write("\t\t\t\txmlHttp.send(null);\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("\t\tfunction capturaeventos(){\r\n");
      out.write("\t\t\t//Mostra imagem de carregando na caixa\r\n");
      out.write("\t\t\tif (xmlHttp.readyState == 1) {\r\n");
      out.write("                document.getElementById(\"nome\").value = \"Procurando...\";\r\n");
      out.write("\t\t\t}\r\n");
      out.write("\t\t\t//Quando terminar de carregar a resposta\r\n");
      out.write("\t\t\tif (xmlHttp.readyState == 4) {\r\n");
      out.write("\t\t\t\tif (xmlHttp.status == 200) {\r\n");
      out.write("\t\t\t\t\t//Captura a resposta do AJAX\r\n");
      out.write("\t\t\t\t\txmlDoc = xmlHttp.responseXML;\r\n");
      out.write("\t\t\t\t\tjsnome = xmlDoc.getElementsByTagName(\"nome\")[0].childNodes[0].nodeValue;\r\n");
      out.write("\t\t\t\t\tjsturma = xmlDoc.getElementsByTagName(\"turma\")[0].childNodes[0].nodeValue;\r\n");
      out.write("\r\n");
      out.write("                    //Colocando a resposta no formulário\r\n");
      out.write("                    document.getElementById(\"nome\").value = jsnome;\r\n");
      out.write("                    document.getElementById(\"turma\").value = jsturma;\r\n");
      out.write("\t\t\t\t}\r\n");
      out.write("\t\t\t }\r\n");
      out.write("\t\t}\r\n");
      out.write("\r\n");
      out.write("    </script>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <h1>Busca Dados do Aluno</h1>\r\n");
      out.write("        <table border=\"1\">\r\n");
      out.write("            <tr>\r\n");
      out.write("                <td>RGM:</td>\r\n");
      out.write("                <td>\r\n");
      out.write("                    <input type=\"text\" name=\"rgm\" id=\"rgm\" size=\"7\">\r\n");
      out.write("                    <input type=\"button\" value=\"Pesquisar\" onclick=\"Javascript:pesquisar()\">\r\n");
      out.write("                </td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("                <td>Nome:</td>\r\n");
      out.write("                <td><input type=\"text\" name=\"nome\" id=\"nome\" size=\"50\"></td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("                <td>Turma:</td>\r\n");
      out.write("                <td><input type=\"text\" name=\"turma\" id=\"turma\" size=\"7\"></td>\r\n");
      out.write("            </tr>\r\n");
      out.write("        </table>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
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
