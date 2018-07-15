<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>JSP Page</title>
        <script language="Javascript">
            var xmlHttp;
            function pesquisar() {
                //Pega o RGM para pesquisar
                var jspesq = document.getElementById("pesq_funcionario").value;
                if(jspesq == "") {
                    alert("Entre com o Codigo do funcionario para pesquisar");
                    return;
                }
                //Cria url para a página que faz a pesquisa
                var url = "buscaFuncionario.jsp?pesq_funcionario=" + jspesq;
                // code for IE6, IE5
                if (window.ActiveXObject) {
                    xmlHttp = new ActiveXObject('Microsoft.XMLHTTP');
                }
                //IE7+, Firefox, Chrome, Opera, Safari
                else if (window.XMLHttpRequest) {
                    xmlHttp = new XMLHttpRequest();
                }
                else {
                    alert("Navegador não suporta AJAX");
                }
                
				xmlHttp.open('GET', url, true);
				xmlHttp.onreadystatechange = capturaeventos;
				xmlHttp.send(null);
            }

		function capturaeventos(){
			//Mostra imagem de carregando na caixa
			if (xmlHttp.readyState === 1) {
                document.getElementById("nom_funcionario").value = "Procurando...";
			}
			//Quando terminar de carregar a resposta
			if (xmlHttp.readyState === 4) {
				if (xmlHttp.status === 200) {
					//Captura a resposta do AJAX
					xmlDoc = xmlHttp.responseXML;
					jscod = xmlDoc.getElementsByTagName("cod_funcionario")[0].childNodes[0].nodeValue;
					jsnom = xmlDoc.getElementsByTagName("nom_funcionario")[0].childNodes[0].nodeValue;
					jsidade = xmlDoc.getElementsByTagName("idade_funcionario")[0].childNodes[0].nodeValue;
					jsapons = xmlDoc.getElementsByTagName("apons_funcionario")[0].childNodes[0].nodeValue;

                    //Colocando a resposta no formulário
                    document.getElementById("cod_funcionario").value = jscod;
                    document.getElementById("nom_funcionario").value = jsnom;
                    document.getElementById("idade_funcionario").value = jsidade;
                    document.getElementById("apons_funcionario").value = jsapons;
				}
			 }
		}

    </script>
    </head>
    <body>
        <h1>Busca Dados do Funcionario</h1>
        <table border="1">
            <tr>
                <td>Pesquisa:</td>
                <td>
                    <input type="text" name="pesq_funcionario" id="pesq_funcionario" size="7">
                    <input type="button" value="Pesquisar" onclick="Javascript:pesquisar()">
                </td>
            </tr>
            <tr>
                <td>Código:</td>
                <td>
                    <input type="text" name="cod_funcionario" id="cod_funcionario" size="7">
                    
                </td>
            </tr>
            <tr>
                <td>Nome:</td>
                <td><input type="text" name="nom_funcionario" id="nom_funcionario" size="50"></td>
            </tr>
            <tr>
                <td>Idade:</td>
                <td><input type="text" name="idade_funcionario" id="idade_funcionario" size="7"></td>
            </tr>
            <tr>
                <td>Aposentado:</td>
                <td><input type="text" name="apons_funcionario" id="apons_funcionario" size="7"></td>
            </tr>
        </table>
    </body>
</html>
