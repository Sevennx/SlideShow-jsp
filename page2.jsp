<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Galeria - Página 2</title>
    <link rel="stylesheet" href="estilo.css">
</head>
<body>
    <div class="slideshow">
        <div class="large-image">
            <img id="largeImage" src="img/previw/big6.jpg" alt="Imagem 6">
        </div>
        <div class="thumbnails">
            <div class="thumbnail active" data-large="img/previw/big6.jpg">
                <img src="img/previw/big6.jpg" alt="Imagem 6">
            </div>
            <div class="thumbnail" data-large="img/previw/7.jpg">
                <img src="img/previw/7.jpg" alt="Imagem 7">
            </div>
            <div class="thumbnail" data-large="img/previw/8.jpg">
                <img src="img/previw/8.jpg" alt="Imagem 8">
            </div>
            <div class="thumbnail" data-large="img/previw/9.jpg">
                <img src="img/previw/9.jpg" alt="Imagem 9">
            </div>
            <div class="thumbnail" data-large="img/previw/10.jpg">
                <img src="img/previw/10.jpg" alt="Imagem 10">
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
