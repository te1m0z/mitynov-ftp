window.addEventListener('DOMContentLoaded', function () {

    let label = document.querySelector('.mobile-menu-btn');
    const input = document.getElementById('small-menu-btn');

    label.onclick = () => {

        if (input.checked == false) {

            document.querySelector('.header__column--left').style.filter = 'blur(3px) grayscale(80%)';

            document.querySelector('.header__column--right').classList.add('blur-back');

            document.documentElement.style.overflowY = 'hidden';

        } else {

            document.querySelector('.header__column--left').style.filter = '';

            document.querySelector('.header__column--right').classList.remove('blur-back');

            document.documentElement.style.overflowY = 'scroll';
        }

    }
});