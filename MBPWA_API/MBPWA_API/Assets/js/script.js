$(document).ready(function () {


   // tabs init 
   $('ul.tabs li').click(function () {

      var tab_id = $(this).attr('data-tab');

      $('ul.tabs li').removeClass('current');

      $('.tab-content').removeClass('current');

      $(this).addClass('current');

      $("#" + tab_id).addClass('current');

   })



   // set tabs wrapper height 
   $(".tabs-wrapper").height(

      $(window).height() - ($(".header").height() + $(".footer").height())

   )


   // when resizing window 
   $(window).on('resize', function () {

      var full_window_height = $(window).height();

      var header_height = $(".header").height();

      var footer_height = $(".footer").height();


      $(".tabs-wrapper").height(

         full_window_height - (header_height + footer_height)

      )

   })


   //hide all tabs content by default 
   var active_tab_content = $("body .wrapper .tabs-wrapper .tab-content");

   // hide  content     
   active_tab_content.animate({ opacity: '0' }, 100);

   // hide the rectangle
   $("body .wrapper .tabs-wrapper ul.tabs li.current").addClass("hidden")

   // center tabs vertically
   $(".tabs").css("transform", "translateY(25vh)")



   // show content when click on any tab for first time handler

   $("body .wrapper .tabs-wrapper ul.tabs li").one("click", function () {

      // show content 
      active_tab_content.animate({ opacity: '1' }, 200);

      // show the rectangle
      $("body .wrapper .tabs-wrapper ul.tabs li.current").removeClass("hidden")

      // fix active tab position
      $("body .wrapper .tabs-wrapper ul.tabs li.current").addClass("postision_fixed")

      //tabs to top 
      $(".tabs").css("transform", "translateY(0vh)")

   })



})



// start slides switcher

var main_slide = $(".main-slide");
var platinum_slide = $(".platinum-slide");
var gold_slide = $(".gold-slide");
var silver_slide = $(".silver-slide");

function show_only_main_slide() {

   //hide all slides
   platinum_slide.css("display", 'none');
   gold_slide.css("display", 'none');
   silver_slide.css("display", 'none');

   //show main slide
   main_slide.css("display", 'flex');

}

function show_only_platinum_slide() {

   //hide all slides
   main_slide.css("display", 'none');
   gold_slide.css("display", 'none');
   silver_slide.css("display", 'none');

   //show platinum slide
   platinum_slide.css("display", 'flex');

}

function show_only_gold_slide() {

   //hide all slides
   main_slide.css("display", 'none');
   platinum_slide.css("display", 'none');
   silver_slide.css("display", 'none');

   //show gold slide
   gold_slide.css("display", 'flex');

}

function show_only_silver_slide() {

   //hide all slides
   main_slide.css("display", 'none');
   platinum_slide.css("display", 'none');
   gold_slide.css("display", 'none');

   //show silver slide
   silver_slide.css("display", 'flex');

}