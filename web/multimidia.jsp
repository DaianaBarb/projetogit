<%-- 
    Document   : multimidia
    Created on : 29/09/2018, 21:37:29
    Author     : Daiana Barbosa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
              <link rel="stylesheet" type="text/css" href= "_css/estilo.css"/>
              <link rel="stylesheet" type="text/css" href= "_css/media.css"/>
        <script   language="javascript"  src="_javascript/funcoes.js">
        
            </script>
    </head>
    <body>
        <div id="interface">
             <header id="cabecalho" >
            <hgroup>
            <h1>Google Glass <h1>
            <h2> A revolução do Google está chegando </h2>
            </hgroup>
            <img  id="icone" src="_imagens/multimidia.png"/>
            <nav id="menu">
            <h1>Menu Principal</h1>
            <ul type="disc">
                <li onmouseover="mudaFoto('_imagens/home.png')" onmouseout="mudaFoto('_imagens/multimidia.png')"><a href="index.jsp">Home</a></li>
                <li onmouseover="mudaFoto('_imagens/especificacoes.png')" onmouseout="mudaFoto('_imagens/multimidia.png')"><a href="specs.html">Especificações</a></li>
                <li onmouseover="mudaFoto('_imagens/fotos.png')" onmouseout="mudaFoto('_imagens/multimidia.png')"><a href="fotos.html">fotos</a></li>
                <li onmouseover="mudaFoto('_imagens/multimidia.png')" onmouseout="mudaFoto('_imagens/multimidia.png')"><a href="multimidia.html">Multimídia</a></li>
                <li onmouseover="mudaFoto('_imagens/contato.png')" onmouseout="mudaFoto('_imagens/multimidia.png')"><a href="fale-conosco.html">Fale Conosco</a></li> 
</ul>
            </nav>
             </header>
        

<section id="corpo-full">
            <article id="noticia-principal">
                     <header id="cabecalho-artigo">
             <hgroup> 
             <h3>Glass > Fotos</h3>
                     <h3>Glass > Multimídia</h3>
                        <h1>Sons e Vídeos</h1>
                             <h2>Por Daiana Flor Barbosa</h2>
                             <h3 class="direita">Atualizado em 5/setembro/2018 </h3>
</hgroup>
                     </header>  
                <div id="tv-radio">
                    <audio id="musica" controls="controls">
                        <source src="_media/2009-lovers-carvings-bibio.mp3" type="audio/mpeg" />
                        
                    </audio>
                    <video id="video" controls="controls" poster="_imagens/video-mini03.jpg">
                        <source src="_media/getting-started.mp4" type="video/mp4" />  
                    </video>
                </div>
                  



                

</article>
</section>
<footer id="rodape">
                 <p> Copyright 2018 - by Daiana Flor Barbosa </p>
                 <p>  <a href="www.facebook.com.br">Facebook </a>| <a href="www.Twitter.com.br">Twitter </a></p>
        
</footer>
             </div>

    </body>
    
</html>
