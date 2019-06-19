<%-- 
    Document   : specs
    Created on : 10/09/2018, 00:32:39
    Author     : Daiana Barbosa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" type="text/css" href= "_css/specs.css"/>
        <link rel="stylesheet" type="text/css" href= "_css/estilo.css"/>
       
        <script   language="javascript"  src="_javascript/funcoes.js">
        
            </script>
            <style> 
            
            </style>
            
    </head>
    <body>
        <div id="interface">
             <header id="cabecalho" >
            <hgroup>
            <h1>Google Glass <h1>
            <h2> A revolução do Google está chegando </h2>
            </hgroup>
            <img  id="icone" src="_imagens/especificacoes.png"/>
            <nav id="menu">
            <h1>Menu Principal</h1>
            <ul type="disc">
                <li onmouseover="mudaFoto('_imagens/home.png')" onmouseout="mudaFoto('_imagens/especificacoes.png')"><a href="index.jsp">Home</a></li>
                <li onmouseover="mudaFoto('_imagens/especificacoes.png')" onmouseout="mudaFoto('_imagens/especificacoes.png')"><a href="specs.html">Especificações</a></li>
                <li onmouseover="mudaFoto('_imagens/fotos.png')" onmouseout="mudaFoto('_imagens/especificacoes.png')"><a href="fotos.html">fotos</a></li>
                <li onmouseover="mudaFoto('_imagens/multimidia.png')" onmouseout="mudaFoto('_imagens/especificacoes.png')"><a href="multimidia.html">Multimídia</a></li>
                <li onmouseover="mudaFoto('_imagens/contato.png')" onmouseout="mudaFoto('_imagens/especificacoes.png')"><a href="fale-conosco.html">Fale Conosco</a></li> 
</ul>
            </nav>
             </header>
            <section id="corpo-full">
            <article id="noticia-principal">
                     <header id="cabecalho-artigo">
             <hgroup> 
             <h3>Glass > Especificações</h3>
                     <h1>Raio-X no Google Glass</h1>
                             <h2>Por Daiana Flor Barbosa</h2>
                             <h3 class="direita">Atualizado em 5/setembro/2018 </h3>
</hgroup>
                     </header>  
            

<p>Clique em qualquer área destacada da imagem para ter mais informações sobre os recursos do Google Glass. 
    Qualquer ponto vermelho vai te levar a um lugar cheio de novas informações.
</p>
<section id="conteudo">
    <img usemap="#meumapa" src="_imagens/glass-esquema-marcado.jpg"/>
    <map name="meumapa">
        <!-- essas coordenadas de retangulo sao cordenadas x e y + altura  
        as coordenadas do circulo sao centro do circulo e depois a metade
         da altura e largura para descobrir o raio coloca se o raio apenas
        o poligono  coloca se as coordenadas do poligono no sentido horario começando da esquerda para a direita  utiliza se o photoshop paara selecionar a area
        e logo em seguida colocar o mouse em cima para verificar a coordenada com o visualizador de informações -->
        <area shape="poly" coords="183,220,265,207,265,243,186,255" href="google-glass.jsp#tela" target="janela" />
         <area shape="circle" coords="76,51,12" href="google-glass.jsp#camera" target="janela" />
         <area shape="circle" coords="158,243,12" href="google-glass.jsp#gadgets" target="janela" />
          <area shape="poly" coords="28,143,83,216,84,249,27,169" href="google-glass.jsp#sensores" target="janela" />
         
    </map>
    <iframe src="google-glass.jsp" name="janela" SCROLLING="NO" id="frame-spec"></iframe>
</section>

</article>
            </section>
            
    <footer id="rodape">
                 <p> Copyright 2018 - by Daiana Flor Barbosa </p>
                 <p>  <a href="www.facebook.com.br">Facebook </a>| <a href="www.Twitter.com.br">Twitter </a></p>
        
</footer>
             </div>
    </body>
    
</html>
