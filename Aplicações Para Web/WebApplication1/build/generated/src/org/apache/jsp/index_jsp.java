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

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <script language=\"Javascript\">\n");
      out.write("            var xmlHttp;\n");
      out.write("            function pesquisar() {\n");
      out.write("                //Pega o RGM para pesquisar\n");
      out.write("                var jsrgm = document.getElementById(\"rgm\").value;\n");
      out.write("                if(jsrgm == \"\") {\n");
      out.write("                    alert(\"Entre com o RGM do aluno para pesquisar\");\n");
      out.write("                    return;\n");
      out.write("                }\n");
      out.write("                //Cria url para a página que faz a pesquisa\n");
      out.write("                var url = \"busca_aluno.jsp?rgm=\" + jsrgm;\n");
      out.write("                // code for IE6, IE5\n");
      out.write("                if (window.ActiveXObject) {\n");
      out.write("                    xmlHttp = new ActiveXObject('Microsoft.XMLHTTP');\n");
      out.write("                }\n");
      out.write("                //IE7+, Firefox, Chrome, Opera, Safari\n");
      out.write("                else if (window.XMLHttpRequest) {\n");
      out.write("                    xmlHttp = new XMLHttpRequest();\n");
      out.write("                }\n");
      out.write("                else {\n");
      out.write("                    alert(\"Navegador não suporta AJAX\");\n");
      out.write("                }\n");
      out.write("                \n");
      out.write("\t\t\t\txmlHttp.open('GET', url, true);\n");
      out.write("\t\t\t\txmlHttp.onreadystatechange = capturaeventos;\n");
      out.write("\t\t\t\txmlHttp.send(null);\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\t\tfunction capturaeventos(){\n");
      out.write("\t\t\t//Mostra imagem de carregando na caixa\n");
      out.write("\t\t\tif (xmlHttp.readyState == 1) {\n");
      out.write("                document.getElementById(\"nome\").value = \"Procurando...\";\n");
      out.write("\t\t\t}\n");
      out.write("\t\t\t//Quando terminar de carregar a resposta\n");
      out.write("\t\t\tif (xmlHttp.readyState == 4) {\n");
      out.write("\t\t\t\tif (xmlHttp.status == 200) {\n");
      out.write("\t\t\t\t\t//Captura a resposta do AJAX\n");
      out.write("\t\t\t\t\txmlDoc = xmlHttp.responseXML;\n");
      out.write("\t\t\t\t\tjsnome = xmlDoc.getElementsByTagName(\"nome\")[0].childNodes[0].nodeValue;\n");
      out.write("\t\t\t\t\tjsturma = xmlDoc.getElementsByTagName(\"turma\")[0].childNodes[0].nodeValue;\n");
      out.write("\n");
      out.write("                    //Colocando a resposta no formulário\n");
      out.write("                    document.getElementById(\"nome\").value = jsnome;\n");
      out.write("                    document.getElementById(\"turma\").value = jsturma;\n");
      out.write("\t\t\t\t}\n");
      out.write("\t\t\t }\n");
      out.write("\t\t}\n");
      out.write("\n");
      out.write("    </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Busca Dados do Aluno</h1>\n");
      out.write("        <table border=\"1\">\n");
      out.write("            <tr>\n");
      out.write("                <td>RGM: </td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\" name=\"rgm\" id=\"rgm\" size=\"7\"/>\n");
      out.write("                    <input type=\"button\" value=\"Pesquisar\" onclick=\"Javascript:pesquisar()\" /> \n");
      out.write("                </td>\n");
      out.write("            <tr>\n");
      out.write("                <td>Nome: </td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\" name =\"nome\" id=\"rgm\" size=\"50\"/>\n");
      out.write("                </td>\n");
      out.write("            <tr>\n");
      out.write("                <td>Turma: </td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\" name =\"turma\" id=\"turma\" size=\"7\"/>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("        </tr>\n");
      out.write("    </tr>\n");
      out.write("\n");
      out.write("</table>\n");
      out.write("\n");
      out.write("</body>\n");
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
