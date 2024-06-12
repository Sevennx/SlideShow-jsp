<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Galeria - Página 1</title>
     <link rel="stylesheet" href="estilo.css">
</head>
<body>
    <div class="slideshow">
        <div class="large-image">
            <img id="largeImage" src="img/original/1.jpg" alt="Imagem 1">
        </div>
        <div class="thumbnails">
            <div class="thumbnail active" data-large="img/original/1.jpg">
                <img src="img/original/1.jpg" alt="Imagem 1">
            </div>
            <div class="thumbnail" data-large="img/original/2.jpg">
                <img src="img/original/2.jpg" alt="Imagem 2">
            </div>
            <div class="thumbnail" data-large="img/original/3.jpg">
                <img src="img/original/3.jpg" alt="Imagem 3">
            </div>
            <div class="thumbnail" data-large="img/original/2.jpg">
                <img src="img/original/2.jpg" alt="Imagem 4">
            </div>
            <div class="thumbnail" data-large="img/original/5.jpg">
                <img src="img/original/5.jpg" alt="Imagem 5">
            </div>
        </div>
        <div class="navigation">
            <button onclick="previousPage()">Página anterior</button>
            <button onclick="previousImage()">Imagem anterior</button>
            <button onclick="nextImage()">Próxima imagem</button>
            <button onclick="nextPage()">Próxima página</button>
        </div>
    </div>
    <script src="estilo.js"></script>
</body>
</html>
