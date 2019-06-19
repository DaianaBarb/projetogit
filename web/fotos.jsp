<%-- 
    Document   : fotos
    Created on : 29/09/2018, 21:40:57
    Author     : Daiana Barbosa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href= "_css/estilo.css"/>
        <link rel="stylesheet" type="text/css" href= "_css/fotos.css"/>
        <script   language="javascript"  src="_javascript/funcoes.js">
        
            </script>
    </head>
    </head>
    <body>
        <div id="interface">
             <header id="cabecalho" >
            <hgroup>
            <h1>Google Glass <h1>
            <h2> A revolução do Google está chegando </h2>
            </hgroup>
            <img  id="icone" src="_imagens/fotos.png"/>
            <nav id="menu">
            <h1>Menu Principal</h1>
            <ul type="disc">
                <li onmouseover="mudaFoto('_imagens/home.png')" onmouseout="mudaFoto('_imagens/fotos.png')"><a href="index.jsp">Home</a></li>
                <li onmouseover="mudaFoto('_imagens/especificacoes.png')" onmouseout="mudaFoto('_imagens/fotos.png')"><a href="specs.html">Especificações</a></li>
                <li onmouseover="mudaFoto('_imagens/fotos.png')" onmouseout="mudaFoto('_imagens/fotos.png')"><a href="fotos.html">fotos</a></li>
                <li onmouseover="mudaFoto('_imagens/multimidia.png')" onmouseout="mudaFoto('_imagens/fotos.png')"><a href="multimidia.html">Multimídia</a></li>
                <li onmouseover="mudaFoto('_imagens/contato.png')" onmouseout="mudaFoto('_imagens/fotos.png')"><a href="fale-conosco.html">Fale Conosco</a></li> 
</ul>
            </nav>
             </header>
            <section id="corpo-full">
            <article id="noticia-principal">
                     <header id="cabecalho-artigo">
             <hgroup> 
             <h3>Glass > Fotos</h3>
                     <h1>Galeria de Imagens do Google Glass</h1>
                             <h2>Por Daiana Flor Barbosa</h2>
                             <h3 class="direita">Atualizado em 5/setembro/2018 </h3>
</hgroup>
                     </header>  
            
       



<p>Veja na nossa galeria de fotos várias belas imagens que mostram
algumas das principais características do Google Glass, como recursos e 
propriedades que estão impressionando o mundo inteiro. Basta passar o mouse sobre 
uma das fotos para ver uma versão ampliada e com uma breve descrição. </p>
<ul id="album-fotos">
    <li id="foto01"><span> Agenda e lembretes</span></li>
<li id="foto02"> <span>Sergey Brin usando o Glass</span> </li>
<li id="foto03"> <span>Leve e compacto</span></li>
<li id="foto04"><span> Sensação de uma tela de 50"</span></li>
<li id="foto05"> <span>Vários tipos de lente</span></li>
<li id="foto06"><span> Informações importantes</span></li>
</ul>

</article>
            </section>
<footer id="rodape">
                 <p> Copyright 2018 - by Daiana Flor Barbosa </p>
                 <p>  <a href="www.facebook.com.br">Facebook </a>| <a href="www.Twitter.com.br">Twitter </a></p>
        
</footer>
             </div>
    </body>
</html>
