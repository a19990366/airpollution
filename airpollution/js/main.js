var slides = document.querySelectorAll('#slides .slide');
var currentSlide = 0;
var slideInterval = setInterval(nextSlide, 2000);

function nextSlide() {
    slides[currentSlide].className = 'slide';
    currentSlide = (currentSlide + 1) % slides.length;
    slides[currentSlide].className = 'slide showing';
} 

/*
$('.owl-carousel').owlCarousel({
    loop: true,
    margin: 10,
    responsiveClass: true,
    responsive: {
        0: {
            items: 1,
            nav: true
        },
        600: {
            items: 3,
            nav: false
        },
        1000: {
            items: 5,
            nav: true,
            loop: false
        }
    }
})*/

$(".owl-carousel").owlCarousel({
    items: 1, // 一次輪播幾個項目
    loop: true, // 循環輪播
    margin: 15, // 與右邊圖片的距離
    nav: true, // 導航文字
    autoplay: true, // 自動輪播
    autoplayTimeout: 3000, // 切換時間
    autoplayHoverPause: true // 滑鼠經過時暫停
})