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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <title>Exemplo Ajax 3</title>\r\n");
      out.write("        <style type=\"text/css\">\r\n");
      out.write("            .mouseOut {\r\n");
      out.write("                background: #4A82DE;\r\n");
      out.write("                color: #FFFAFA;\r\n");
      out.write("            }\r\n");
      out.write("            .mouseOver {\r\n");
      out.write("                background: #FFFFFF;\r\n");
      out.write("                color: #428E21;\r\n");
      out.write("            }\r\n");
      out.write("        </style>\r\n");
      out.write("        <script type=\"text/javascript\">\r\n");
      out.write("            var xmlHttp;\r\n");
      out.write("            var completeDiv;\r\n");
      out.write("            var input;\r\n");
      out.write("            var nameTable;\r\n");
      out.write("            var nameTableBody;\r\n");
      out.write("            function createXMLHttpRequest() {\r\n");
      out.write("                if (window.ActiveXObject) {\r\n");
      out.write("                    xmlHttp = new ActiveXObject(\"Microsoft.XMLHTTP\");\r\n");
      out.write("                }\r\n");
      out.write("                else if (window.XMLHttpRequest) {\r\n");
      out.write("                    xmlHttp = new XMLHttpRequest();\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("            function initVars() {\r\n");
      out.write("                inputField = document.getElementById(\"names\");\r\n");
      out.write("                nameTable = document.getElementById(\"name_table\");\r\n");
      out.write("                completeDiv = document.getElementById(\"popup\");\r\n");
      out.write("                nameTableBody = document.getElementById(\"name_table_body\");\r\n");
      out.write("            }\r\n");
      out.write("            function findNames() {\r\n");
      out.write("                initVars();\r\n");
      out.write("                if (inputField.value.length > 0) {\r\n");
      out.write("                    createXMLHttpRequest();\r\n");
      out.write("                    var url = \"pesquisaAlunos.jsp?nome=\" + escape(inputField.value);\r\n");
      out.write("                    xmlHttp.open(\"GET\", url, true);\r\n");
      out.write("                    xmlHttp.onreadystatechange = callback;\r\n");
      out.write("                    xmlHttp.send(null);\r\n");
      out.write("                } else {\r\n");
      out.write("                    clearNames();\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("            function callback() {\r\n");
      out.write("                if (xmlHttp.readyState == 4) {\r\n");
      out.write("                    if (xmlHttp.status == 200) {\r\n");
      out.write("                        var name =\r\n");
      out.write("                            xmlHttp.responseXML.getElementsByTagName(\"name\")[0].firstChild.data;\r\n");
      out.write("                        setNames(xmlHttp.responseXML.getElementsByTagName(\"name\"));\r\n");
      out.write("                    } else if (xmlHttp.status == 204){\r\n");
      out.write("                        clearNames();\r\n");
      out.write("                    }\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("            function setNames(the_names) {\r\n");
      out.write("                clearNames();\r\n");
      out.write("                var size = the_names.length;\r\n");
      out.write("                setOffsets();\r\n");
      out.write("                var row, cell, txtNode;\r\n");
      out.write("                for (var i = 0; i < size; i++) {\r\n");
      out.write("                    var nextNode = the_names[i].firstChild.data;\r\n");
      out.write("                    row = document.createElement(\"tr\");\r\n");
      out.write("                    cell = document.createElement(\"td\");\r\n");
      out.write("                    cell.onmouseout = function() {this.className='mouseOver';};\r\n");
      out.write("                    cell.onmouseover = function() {this.className='mouseOut';};\r\n");
      out.write("                    cell.setAttribute(\"bgcolor\", \"#FFFFFF\");\r\n");
      out.write("                    cell.setAttribute(\"color\", \"#428E21\");\r\n");
      out.write("                    cell.setAttribute(\"border\", \"0\");\r\n");
      out.write("                    cell.onclick = function() { populateName(this); } ;\r\n");
      out.write("                    txtNode = document.createTextNode(nextNode);\r\n");
      out.write("                    cell.appendChild(txtNode);\r\n");
      out.write("                    row.appendChild(cell);\r\n");
      out.write("                    nameTableBody.appendChild(row);\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("            function setOffsets() {\r\n");
      out.write("                var end = inputField.offsetWidth;\r\n");
      out.write("                var left = calculateOffsetLeft(inputField);\r\n");
      out.write("                var top = calculateOffsetTop(inputField) + inputField.offsetHeight;\r\n");
      out.write("                completeDiv.style.border = \"#7B9EBD 1px solid\";\r\n");
      out.write("                completeDiv.style.left = left + \"px\";\r\n");
      out.write("                completeDiv.style.top = top + \"px\";\r\n");
      out.write("                nameTable.style.width = end + \"px\";\r\n");
      out.write("            }\r\n");
      out.write("            function calculateOffsetLeft(field) {\r\n");
      out.write("                return calculateOffset(field, \"offsetLeft\");\r\n");
      out.write("            }\r\n");
      out.write("            function calculateOffsetTop(field) {\r\n");
      out.write("                return calculateOffset(field, \"offsetTop\");\r\n");
      out.write("            }\r\n");
      out.write("            function calculateOffset(field, attr) {\r\n");
      out.write("                var offset = 0;\r\n");
      out.write("                while(field) {\r\n");
      out.write("                    offset += field[attr];\r\n");
      out.write("                    field = field.offsetParent;\r\n");
      out.write("                }\r\n");
      out.write("                return offset;\r\n");
      out.write("            }\r\n");
      out.write("            function populateName(cell) {\r\n");
      out.write("                inputField.value = cell.firstChild.nodeValue;\r\n");
      out.write("                clearNames();\r\n");
      out.write("            }\r\n");
      out.write("            function clearNames() {\r\n");
      out.write("                var ind = nameTableBody.childNodes.length;\r\n");
      out.write("                for (var i = ind - 1; i >= 0 ; i--) {\r\n");
      out.write("                    nameTableBody.removeChild(nameTableBody.childNodes[i]);\r\n");
      out.write("                }\r\n");
      out.write("                completeDiv.style.border = \"none\";\r\n");
      out.write("            }\r\n");
      out.write("        </script>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <h1 align=\"center\">Exemplo Ajax 3</h1>\r\n");
      out.write("        <div align=\"center\">Nome: \r\n");
      out.write("          <input type=\"text\" size=\"40\" id=\"names\" onkeyup=\"findNames();\" style=\"height:20;\"/>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div style=\"position:absolute;\" id=\"popup\">\r\n");
      out.write("            <table id=\"name_table\" bgcolor=\"#FFFFFF\" style=\"color:#428E21\" border=\"0\"\r\n");
      out.write("                cellspacing=\"0\" cellpadding=\"0\"/>\r\n");
      out.write("                <tbody id=\"name_table_body\"></tbody>\r\n");
      out.write("            </table>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div align=\"center\"></div>\r\n");
      out.write("    </body>\r\n");
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
