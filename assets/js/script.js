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

  // Add smooth scrolling to all links
  $("a.nav-link).on("click", function (event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $("html, body").animate(
        {
          scrollTop: $(hash).offset().top,
        },
        800,
        function () {
          // Add hash (#) to URL when done scrolling (default click behavior)
          window.location.hash = hash;
        }
      );
    } // End if
  });
});
