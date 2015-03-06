$(document).ready ->
  $("#venue_link").click ->
    $('html,body').animate({scrollTop: $("#venue").offset().top},'slow')
  $("#lodging_link").click ->
    $('html,body').animate({scrollTop: $("#lodging").offset().top},800)
  $("#activities_link").click ->
    $('html,body').animate({scrollTop: $("#activities").offset().top},1200)
  $("#meet_link").click ->
    $('html,body').animate({scrollTop: $("#meet").offset().top},1400)
  $("#rsvp_link").click ->
    $('html,body').animate({scrollTop: $("#rsvp").offset().top}, 1800)
    

  
  