$(document).ready(function () {
  var previousElement = null;

  $(".card").on("mouseenter mouseleave", function (e) {
    "use strict"; //satisfy code inspectors
    var link = $(".card-img-overlay", this); //preselect the link

    if (link.hasClass("d-flex")) {
      link.removeClass("d-flex");
      e.preventDefault();
      return true;
    } else {
      link.addClass("d-flex");
      e.preventDefault();
      return false; //extra, and to make sure the function has consistent return points
    }
  });

  $("a.home-link").on("mouseenter mouseleave touchstart touchend", function (
    e
  ) {
    e.preventDefault();
    $(this).children().toggleClass("hover-effect");
  });
});
