document.addEventListener("DOMContentLoaded", function () {
    const thumbnails = document.querySelectorAll('.thumbnail');
    const largeImage = document.getElementById('largeImage');

    thumbnails.forEach(thumbnail => {
        thumbnail.addEventListener('click', function () {
            largeImage.src = this.dataset.large;
            thumbnails.forEach(thumb => thumb.classList.remove('active'));
            this.classList.add('active');
            window.scrollTo({ top: 0, behavior: 'smooth' }); // Rolagem suave até o topo da página
        });
    });

    window.previousPage = function () {
        window.location.href = 'index.jsp';
    }

    window.nextPage = function () {
        window.location.href = 'page2.jsp';
    }

    window.previousImage = function () {
        const active = document.querySelector('.thumbnail.active');
        if (active && active.previousElementSibling) {
            active.previousElementSibling.click();
        }
    }

    window.nextImage = function () {
        const active = document.querySelector('.thumbnail.active');
        if (active && active.nextElementSibling) {
            active.nextElementSibling.click();
        }
    }
});
