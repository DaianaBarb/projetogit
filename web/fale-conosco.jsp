<%-- 
    Document   : fale-conosco
    Created on : 29/09/2018, 21:41:12
    Author     : Daiana Barbosa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" type="text/css" href= "_css/estilo.css"/>
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
            <img  id="icone" src="_imagens/contato.png"/>
            <nav id="menu">
            <h1>Menu Principal</h1>
            <ul type="disc">
                <li onmouseover="mudaFoto('_imagens/home.png')" onmouseout="mudaFoto('_imagens/contato.png')"><a href="index.jsp">Home</a></li>
                <li onmouseover="mudaFoto('_imagens/especificacoes.png')" onmouseout="mudaFoto('_imagens/contato.png')"><a href="specs.html">Especificações</a></li>
                <li onmouseover="mudaFoto('_imagens/fotos.png')" onmouseout="mudaFoto('_imagens/contato.png')"><a href="fotos.html">fotos</a></li>
                <li onmouseover="mudaFoto('_imagens/multimidia.png')" onmouseout="mudaFoto('_imagens/contato.png')"><a href="multimidia.html">Multimídia</a></li>
                <li onmouseover="mudaFoto('_imagens/contato.png')" onmouseout="mudaFoto('_imagens/contato.png')"><a href="fale-conosco.html">Fale Conosco</a></li> 
</ul>
            </nav>
             </header>
        Google Glass
A revolução do Google está chegando

[AQUI ENTRA UMA FOTO]

Menu Principal
- Home
- Especificações
- Fotos
- Multimídia
- Fale conosco

Fale Conosco > Contato
Formulário de Contato
por Gustavo Guanabara
Atualizado em 01/Maio/2013

Identificação do Usuário
    Nome:
    Senha:
    E-mail:
    Sexo:
        - Masculino
        - Feminino
    Data de Nascimento:

Endereço do Usuário
    Logradouro:
    Número:
    Estado:
    Cidade:

Mensagem do Usuário
    Grau de Urgência:
    Mensagem:

Quero um Google Glass
    Gostaria de adquirir um Google Glass quando disponível
    Cor:
    Quantidade:
    Preço Total: R$


[BOTÃO ENVIAR]


<footer id="rodape">
                 <p> Copyright 2018 - by Daiana Flor Barbosa </p>
                 <p>  <a href="www.facebook.com.br">Facebook </a>| <a href="www.Twitter.com.br">Twitter </a></p>
        
</footer>
             </div>
    </body>
</html>
