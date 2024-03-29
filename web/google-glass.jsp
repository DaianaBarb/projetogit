<%-- 
    Document   : google-glass
    Created on : 29/09/2018, 21:40:09
    Author     : Daiana Barbosa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link rel="stylesheet" type="text/css" href= "_css/estilo.css"/>
          <style>
              body {
                  font-family:  Arial;
                  font-size: 10pt;
                   background-color: rgb(221,221,221,.1);
              }
              p {
                  text-align: justify;
                  text-indent: 20px;
                  
              }
              article h1 {
                  font-size: 15pt;
                  color: #ffffff;
                  background: rgba(0,0,0,0.3);
                  padding: 5px;
                  margin: 0px;
              }
              article h2 {
                  font-size: 13pt;
                  color: #888888;
                  margin: 0px;
              }
              article{
                  margin-bottom: 800px;
              }
               img.img-dir {
                   display: block;
                   float:  right;
                   margin-left: 5px;
                   
                  }
          </style>
    </head>
    
    <body>
                
            
        <article id="topo"> 
            <header>
                <h2> Clique sobre as áreas destacadas em vermelho </h2>
                <img src="_imagens/mao.png" alt="mao apontando para a esquerda"
                    />
            </header> 
        </article>

        <article id="tela">
            <header>
                  <h1>Tela </h1>
                  <h2>Como o mundo vai aparecer </h2>
                  <p>De acordo com fontes próximas do Google, 
                      os óculos vão contar com uma pequena tela de
                      LCD ou AMOLED na parte superior e em frente aos 
                      olhos do usuário.Com o uso de uma câmera e GPS, você pode se 
                      situar, assim como selecionar opções com o movimento da cabeça.
                      <img src="_imagens/det-tela.jpg"/>
                  </p>
                 
            
        </article>
         <article id="camera">
             <header>
             <h1>Câmera </h1>
             <h2> Filme e fotografe a qualquer momento </h2>
             </header>
             <img src="_imagens/det-camera.jpg" class="img-dir"/>
             <p>
                 Com o Google Glass será possível tirar fotos com até 5
                 megapixels e gravar vídeos com 720 linhas de resolução.
                 Os primeiros vídeos e fotos capturados com o aparelho já 
                 começaram a circular pela rede, mas até agora ninguém tem
                 muitas informações técnicas.
             </p>
         </article>
       <article id="sensores">
           <header>
               <h1> Sensores</h1>
               <h2> A sensibilidade de um simples óculos </h2>
               </header>
<p> Quem pensa que para comandar o Google Glass vai precisar de teclado e mouse, se
    engana redondamente. O dispositivo vem com vários tipos de sensores e microfones
    embutidos. Assim, para dar um comando, basta falar ou passar o dedo na lateral do óculos.
<img src="_imagens/det-touch.jpg"/>
</p>
           
       </article>
<article id="gadgets" >
    <header>
        <h1>Bateria e Gadgets</h1>
        <h2>Quais são os dispositivos que complementam o Glass </h2>
        </header>
    <img src="_imagens/det-bateria.jpg" class="img-dir"/>
        <p>
Segundo a própria Google, o Glass virá com uma bateria que tem autonomia 
suficiente para durar um dia inteiro. Apenas algumas atividades como videoconferências 
e longas filmagens vão exigir um pouco mais. Além disso ele vem com WiFi, Bluetooth, 3G/4G e muito mais.
        </p>
    
</article>
    </body>
</html>
