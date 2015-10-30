<%-- 
    Document   : ui017consultarbalanca
    Created on : 22/10/2015, 00:11:51
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="pt-br">
    <head>
        <title>Consultar Balança | DigiMon</title>
        <link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="dist/js/novo.js" defer=""></script>
    </head>
    <body class="insideSystem">
        <div id="interface">
            <!-- begin header -->
            <%@ include file="header.jsp" %>  
            <!-- end header -->

            <div id="main">
                <div class="centro">

                    <!-- =======================NÃO EDITE ACIMA ====================-->

                    <h1>Consulta de Balança</h1>
                    <form action="#" method="post" id="formularioJ">
                        <fieldset>
                            <legend>Dados Balança</legend>
                            <div class="campo">
                                <label for="idBalancaJ">ID:</label><br>
                                <input type="text" name="ID" id="idBalancaJ" class="campoObrig" size="12" disabled ><span id="x_idBalancaJ" class="tSpan"></span>
                            </div><br>
                            <div class="campo"> 
                                <label for="numSerieJ">Número Série:</label><br> 
                                <input type="text" name="numSerie" id="numSerieJ" size="12" class="campoObrig" ><span id="x_numSerieJ" class="tSpan"></span>
                            </div>
                            <div class="campo"> 
                                <label for="fabricanteJ">Fabricante:</label><br> 
                                <input type="text" name="fabricante" id="fabricanteJ" maxlength="20" class="campoObrig" ><span id="x_fabricanteJ" class="tSpan"></span>
                            </div>
                            <div class="campo"> 
                                <label for="modeloJ">Modelo:</label><br> 
                                <input type="text" name="modelo" id="modeloJ" maxlength="20" class="campoObrig" ><span id="x_modeloJ" class="tSpan"></span>
                            </div>
                            <div class="campo">
				<label for="idPostoJ">ID Posto:</label><br>
                                    <select id="idPostoJ" name="idPosto" class="campoObrig">
						<option value="01">01</option>
						<option value="02">02</option>
						<option value="03">03</option>
						<option value="04">04</option>
						<option value="05">05</option>
						<option value="06">06</option>
						<option value="07">07</option>
						<option value="08">08</option>
						<option value="09">09</option>
						<option value="10">10</option>
				</select><span id="x_idPostoJ" class="tSpan"></span>
			</div>
                        </fieldset>
                       

                        <!--BOTÕES-->
                        <div class="botoes" id="botoes">
                            <input type="reset" value="CANCELAR" name="Limpar" id="limparJ" class="botaoJ">
                            <input type="submit" value="ALTERAR" name="enviar" id="enviarJ" class="botaoJ">
                        </div>
                        <!--FIM BOTÕES-->	

                    </form>
                    <!-- ===== NÃO EDITE A PARTIR DAQUI =========================================-->

                </div><!--Fim div centro-->		
                <div id="clear"></div><!--Fim div clear-->
            </div><!--Fim div main conteúdo-->	
            <div id="rodape">
                <div class="main">
                    <div id="footer">
                        &copy 2015 - Projeto Digimon | Forsoft Rio
                    </div><!--Fim div Footer-->
                </div><!--Fim div main do rodape-->
            </div><!--Fim div "rodape"-->
        </div><!--Fim div Interface-->
    </body>
</html>