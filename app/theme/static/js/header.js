/*
    Written by Owen Cassidy in Q1 2014, mostly 27/03/14 - 28/03/14
*/

/**
     ######   ######  ########   #######  ##       ##       
    ##       ##    ## ##     ## ##     ## ##       ##       
     ######  ##       ########  ##     ## ##       ##       
          ## ##    ## ##    ##  ##     ## ##       ##       
     ######   ######  ##     ##  #######  ######## ######## 
*/
var navPos = $("#scroller-anchor").offset().top;
var navBarHeight = $(".scroller").height();
$(window).resize(function() {
    navPos = $("#scroller-anchor").offset().top;
    navBarHeight = $(".scroller").height();
});

/**
    Function that returns an object to help with finding scroll values
    Object has the following properties:

    obj.startValue - the inital value
    obj.endValue - the final value
    obj.midValue(scrollTop) - an interim value given the scroll position
    obj.value(scrollTop) - the value given the scroll position
*/
function getScrollObject(startValue, endValue, isParabolic) {
    var scrollObject = new Object();
    var midFunction;
    if (isParabolic) {
        // A parabolic curve between startValue and endValue
        midFunction = function(scrollTop) {
            return Math.pow(scrollTop-navPos, 2)/(Math.pow(navPos, 2)/(this.startValue-this.endValue)) + this.endValue;
        };
    } else {
        // A linear curve between startValue and endValue
        midFunction = function(scrollTop) {
            return (this.endValue - this.startValue)/navPos * scrollTop + this.startValue;
        };
    }

    scrollObject.startValue = startValue;
    scrollObject.endValue = endValue;
    scrollObject.midValue = midFunction;

    scrollObject.value = function(scrollTop) {
        if (scrollTop <= 0 && $(".feature").css("display") != "none") {
            // we're at or before (it can happen) the top of the page
            return this.startValue;
        } else if (scrollTop >= navPos || $(".feature").css("display") == "none") {
            // we're at or after the end of the header
            return this.endValue;
        } else {
            // we're between, where things change
            return this.midValue(scrollTop);
        }
    };

    return scrollObject;
}


/**
    These objects are determined at the start, and set globally,
    because they never change.
*/
var pageHeadingSizeScroll = getScrollObject(72, 18, true);
var titleBackgroundScroll = getScrollObject(0.75, 0, true);
var navigationPaddingScroll = getScrollObject(2, 12, false);
var titlePaddingScroll = getScrollObject(2, 4.5, true);
var subtitleColorScroll = getScrollObject(1, -2, false);


/**
    Function to organise the changing on scroll of various elements
*/
function scrollChanger() {
    var scrollTop = $(document).scrollTop();

    if ($(window).height() < $(document).height()) {
        $("#page-heading").css("font-size", pageHeadingSizeScroll.value(scrollTop) + "pt");
        $("#title").css("background-color", "rgba(255,255,255," + titleBackgroundScroll.value(scrollTop) + ")");
        $("#navigation").css("padding-left", navigationPaddingScroll.value(scrollTop) + "rem");
        $("#title").css("padding-left", titlePaddingScroll.value(scrollTop) + "rem");
        $("#subtitle").css("color", "rgba(0,0,0," + subtitleColorScroll.value(scrollTop) + ")");

        // Title font weight, changes discretely, not continuously, so do it seperately
        if (scrollTop >= navPos || $(".feature").css("display") == "none") { // After the end of the header
            $("#page-heading").css("font-weight", "300");
        } else {
            $("#page-heading").css("font-weight", "100");
        }
    }
}

$(document).ready(scrollChanger);
// As things can change as it resizes and as it scrolls,
// run the function on both.
$(document).scroll(scrollChanger);
$(window).resize(scrollChanger);


/**
    Function to control the sticky navbar
*/
function stickyNav() {
    var scrollTop = $(document).scrollTop();

    if (scrollTop>navPos  || $(".feature").css("display") == "none") {
        // stick the navbar if we're below the header
        // or if we're not showing the feature photo
        $(".scroller").css("position","fixed");
        $(".scroller").css("top", "0px");
        $(".scroller").css("background-attachment", "scroll");
        $("#nav-padding").show();
    } else {
        if (scrollTop<=navPos && $(".feature").css("display") != "none") {
            // otherwise, unstick the navbar
            $(".scroller").css("position", "relative");
            $(".scroller").css("top", "");
            $(".scroller").css("background-attachment", "fixed");
            $("#nav-padding").hide();
        }
    }
}

$(document).scroll(stickyNav);
$(document).ready(stickyNav);




/**
    ########  ##     ##  #######  ########  #######  
    ##     ## ##     ## ##     ##    ##    ##     ## 
    ########  ######### ##     ##    ##    ##     ## 
    ##        ##     ## ##     ##    ##    ##     ## 
    ##        ##     ##  #######     ##     #######  
*/

/*
    name: filename of image
    center: the vertical aesthetic center of the image (between 0 and 1)
    ratio: the approximate image aspect ratio (width / hight);
*/
name = "name";
center = "center";
ratio = "ratio";

/**
    A list of all the photos used

    Aspect ratio *might* be possible to get programmatically
    but it's easier this way.

    Center is hand-picked. If you add another photo,
    make sure to pick the center well. I did this with
    trial and error.
    
    1/5 is the smallest you can get with normal behaviour on
    a 1280px-wide window. We're not likely to get smaller than
    that these days (except mobile, which doesn't have parallax
    scrolling on this site) so keep it above 1/5.
*/

var photos =  [
    {name: "csesoc.jpg", center: 5/9, ratio: 4/3},
    {name: "balloons.jpg", center: 1/5, ratio: 3/2},
    {name: "camp.jpg", center: 1/2, ratio: 3/2},
    {name: "firstyear2013-01.jpg", center: 4/7, ratio: 3/2},
    {name: "firstyear2013-02.jpg", center: 1/2, ratio: 3/2},
    {name: "luke.jpg", center: 6/11, ratio: 3/2},
    {name: "party.jpg", center: 1/3, ratio: 16/9},
    {name: "rainy-bbq.jpg", center: 1/3, ratio: 3/2},
    {name: "sand.jpg", center: 1/2, ratio: 3/2},
    {name: "seminar.jpg", center: 6/11, ratio: 3/2},
    {name: "spongebob.jpg", center: 2/5, ratio: 3/2},
    {name: "trivia.jpg", center: 3/7, ratio: 3/2}
];

// allows us to set the photo position at arbitrary times
var currentPhoto; 

/**
    Function to set the photo to a given photo
*/
function setPhoto(photo) {
    $(".photo").css("background-image", "url(/static/img/"+photo.name+")");
    $(".footer-photo").css("background-image", "url(/static/img/"+photo.name+")");

    setPhotoPosition(photo);

    currentPhoto = photo;

}

setPhoto(photos[0]);

/**
    Function to pick a random photo, and switch to it
*/
function switchRandomPhoto() {
    photo = photos[Math.floor(Math.random()*photos.length)];
    setPhoto(photo);
}

// switch at random every 30 seconds
setInterval(switchRandomPhoto, 30000);


/**
    Function to control the photo parallax

    It basically keeps the photo vertically "centered" in its viewport,
    no matter the size of the viewport. "Centered" meaning aesthetic
    center, which is given by the photo object.
*/
function setPhotoPosition(photo) {
    var scrollTop = $(document).scrollTop();

    // vertical space of the photo
    var photoSpace = (navPos + navBarHeight) - scrollTop;
    if (navPos - scrollTop < 0) {
        photoSpace = navBarHeight;
    }
    if (scrollTop < 0) { // it's possible to scroll above the top
        photoSpace = navPos + navBarHeight;
    }

    // photo is 100% of page width, so width / ratio = height
    var photoHeight = $(window).width() / photo.ratio;
    var photoCenter = photoHeight * photo.center;

    // the point that should be at the top of the photo container
    var photoTop = photoCenter - (photoSpace/2);

    $(".photo").css("background-position", "0 -" + photoTop + "px");
    // the zero is there because it goes left, top
    // the minus is there because we want to move it up
}

/**
    Short function to set current photo position
    Just so it's easy to give to the event handlers
*/
function setCurrentPhotoPos() {
    setPhotoPosition(currentPhoto);
}

$(document).scroll(setCurrentPhotoPos);
$(window).resize(setCurrentPhotoPos);
// see? easy!




/**
TESTS
*/

// todo lol
