package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class consultar_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=iso-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			"", true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      br.com.Modelo.Produtos bean = null;
      synchronized (session) {
        bean = (br.com.Modelo.Produtos) _jspx_page_context.getAttribute("bean", PageContext.SESSION_SCOPE);
        if (bean == null){
          bean = new br.com.Modelo.Produtos();
          _jspx_page_context.setAttribute("bean", bean, PageContext.SESSION_SCOPE);
        }
      }
      out.write("\n");
      out.write("\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\n");
      out.write("<title>:: LISTAR AUTORES ::</title>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("<p>\n");
      out.write("\n");
      out.write("</p>\n");
      out.write("<table width=\"925\" border=\"0\" cellspacing=\"0\" cellpadding=\"5\">\n");
      out.write("  <tr>\n");
      out.write("    <td width=\"28\" height=\"16\" bgcolor=\"#000000\"><div align=\"center\"><font color=\"#FFFFFF\"><b><font size=\"2\" face=\"Verdana, Arial, Helvetica, sans-serif\">ID</font></b></font></div></td>\n");
      out.write("    <td width=\"101\" bgcolor=\"#000000\"><div align=\"center\"><font color=\"#FFFFFF\"><b><font size=\"2\" face=\"Verdana, Arial, Helvetica, sans-serif\">PRIMEIRO NOME</font></b></font></div></td>\n");
      out.write("    <td width=\"79\" bgcolor=\"#000000\"><div align=\"center\"><font color=\"#FFFFFF\"><b><font size=\"2\" face=\"Verdana, Arial, Helvetica, sans-serif\">SEGUNDO NOME</font></b></font></div></td>\n");
      out.write("  </tr>\n");
      out.write("  ");

	ResultSet res = bean.consultar("SELECT * FROM produtosP");	
	while (res.next())
	{
  
      out.write("\n");
      out.write("          <tr>\n");
      out.write("            <td><div align=\"center\"><font size=\"1\" face=\"Verdana, Arial, Helvetica, sans-serif\">");
      out.print( res.getString("cod_produto") );
      out.write("</font></div></td>\n");
      out.write("            <td><div align=\"center\"><font size=\"1\" face=\"Verdana, Arial, Helvetica, sans-serif\">");
      out.print( res.getString("nom_produto") );
      out.write("</font></div></td>\n");
      out.write("            <td><div align=\"center\"><font size=\"1\" face=\"Verdana, Arial, Helvetica, sans-serif\">");
      out.print( res.getString("val_produto") );
      out.write("</font></div></td>\n");
      out.write("            <td><div align=\"center\"><font size=\"1\" face=\"Verdana, Arial, Helvetica, sans-serif\">");
      out.print( res.getString("in_produto") );
      out.write("</font></div></td>\n");
      out.write("          </tr>\n");
      out.write("        ");

	}
        
      out.write("\n");
      out.write("</table>\n");
      out.write("<p><a href=\"index.html\">Menu</a></p>\n");
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
