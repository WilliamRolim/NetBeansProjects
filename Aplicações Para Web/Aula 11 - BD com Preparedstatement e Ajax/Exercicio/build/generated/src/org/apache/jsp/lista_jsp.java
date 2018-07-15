package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class lista_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\n");
      out.write("<title>Untitled Document</title>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("<table width=\"771\" border=\"1\" cellspacing=\"0\" cellpadding=\"2\">\n");
      out.write("  <tr>\n");
      out.write("    <td width=\"24\" align=\"center\" bgcolor=\"#6699FF\"><strong>ID</strong></td>\n");
      out.write("    <td width=\"77\" align=\"center\" bgcolor=\"#6699FF\"><strong>NOME</strong></td>\n");
      out.write("    <td width=\"246\" align=\"center\" bgcolor=\"#6699FF\"><strong>DESCRIÇÃO</strong></td>\n");
      out.write("    <td width=\"68\" align=\"center\" bgcolor=\"#6699FF\"><strong>QTD. ESTOQUE</strong></td>\n");
      out.write("    <td width=\"282\" align=\"center\" bgcolor=\"#6699FF\"><strong>VALOR</strong></td>\n");
      out.write("    <td width=\"282\" align=\"center\" bgcolor=\"#6699FF\"><strong>FABRICANTE</strong></td>\n");
      out.write("    <td width=\"17\" align=\"center\" bgcolor=\"#6699FF\">&nbsp;</td>\n");
      out.write("    <td width=\"13\" align=\"center\" bgcolor=\"#6699FF\">&nbsp;</td>\n");
      out.write("  </tr>\n");

//Objetos
Connection con;
PreparedStatement pstm;
ResultSet rs; //objeto que irá guardar o retorno da consulta
String sql;
String url = "jdbc:mysql://localhost/aulas";
try
{
	Class.forName("com.mysql.jdbc.Driver");
	con = DriverManager.getConnection(url,"root","");
	sql = "SELECT * FROM produtos ORDER BY nome";
	pstm = con.prepareStatement(sql);
	rs = pstm.executeQuery();
	while (rs.next())
	{
	
      out.write("\n");
      out.write("          <tr>\n");
      out.write("              <td align=\"center\">");
      out.print( rs.getString("id") );
      out.write("</td>\n");
      out.write("            <td align=\"center\">");
      out.print( rs.getString("nome") );
      out.write("</td>\n");
      out.write("            <td align=\"center\">");
      out.print( rs.getString("descricao") );
      out.write("</td>\n");
      out.write("            <td align=\"center\">");
      out.print( rs.getString("qtd_estoque") );
      out.write("</td>\n");
      out.write("            <td align=\"center\">");
      out.print( rs.getString("valor") );
      out.write("</td>\n");
      out.write("            <td align=\"center\">");
      out.print( rs.getString("fabricante") );
      out.write("</td>\n");
      out.write("            <td align=\"center\"><a href=\"apagar.jsp?id=");
      out.print( rs.getString("id"));
      out.write("\">Excluir</a></td>\n");
      out.write("            <td align=\"center\"><a href=\"editar.jsp?id=");
      out.print( rs.getString("id"));
      out.write("\">Editar</a></td>\n");
      out.write("          </tr>\n");
      out.write("    ");

	}	
}
catch(SQLException ex)
{
	out.print(ex.getMessage());
}

      out.write("\n");
      out.write("</table>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
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
