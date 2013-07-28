# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ = jQuery

change_sort_order = ( event, ui )->
  rated = $("ol.rated").sortable("toArray")
  unrated = $("ul.unrated").sortable("toArray")
  pobj =
    rated: rated
    unrated: unrated
  $.post("/ratings/reorder", pobj)

$(document).ready ()->
  $( "ol.rated, ul.unrated" ).sortable
    connectWith: ".sortable"
    stop: change_sort_order
  .disableSelection()