$(document).ready(function() {
  'use strict';

  /* =======================
  // Menu and Navigation
  ======================= */

  var $navbar = $('#navbarNav');

  $navbar
    .on('show.bs.collapse', function () {
      $('body').addClass('no-scroll'); // blocca scroll pagina
      $('html').addClass('no-scroll'); // blocca scroll pagina      
    })
    .on('hidden.bs.collapse', function () {
      $('body').removeClass('no-scroll'); // riabilita scroll pagina
      $('html').removeClass('no-scroll'); // blocca scroll pagina
    });

  /* ================================
  // AOS - Animate On Scroll Library
  ================================ 
  AOS.init();*/


  /* =======================
  // Responsive Videos
  ======================= */
  $(".post-content").fitVids({
    customSelector: ['iframe[src*="ted.com"]']
  });


});
