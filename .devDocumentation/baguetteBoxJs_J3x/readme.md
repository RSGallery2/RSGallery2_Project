
## baguetteBox.js (gallery JavaScript)
baguetteBox.js is a lightbox (gallery) JavaScript code
Simple and easy to use lightbox script written in pure JavaScript.

code
https://github.com/feimosi/baguetteBox.js

demo
https://feimosi.github.io/baguetteBox.js/


excerpt from webpage 2019.05.30

#### Sample gallery

`
baguetteBox.run('.baguetteBoxOne');
`

#### Responsive images

`
baguetteBox.run('.baguetteBoxTwo');
<a href="img/2-1.jpg"
    data-at-450="img/thumbs/2-1.jpg"
    data-at-800="img/small/2-1.jpg"
    data-at-1366="img/medium/2-1.jpg"
    data-at-1920="img/big/2-1.jpg">
        <img src="img/thumbs/2-1.jpg">
</a>
`

#### FadeIn animation
`
baguetteBox.run('.baguetteBoxThree', {
    animation: 'fadeIn',
    noScrollbars: true
});
`

#### Small images, buttons disabled (use arrows or swipe gesture)
`
baguetteBox.run('.baguetteBoxFour', {
    buttons: false
});
`


#### Single image (buttons hidden by default, custom caption function)
`
baguetteBox.run('.baguetteBoxFive', {
    captions: function(element) {
        return element.getElementsByTagName('img')[0].alt;
    }
});
`
