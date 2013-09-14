$ ->
  $("#start").click ->
    $(".cursor").addClass "running"
    $(".cursor").removeClass "restart"

  $("#restart").click ->
    $(".cursor").removeClass "running"
    $(".cursor").addClass "restart"

  $("#switch").click ->
    $(".view").addClass "slide-switch"
    $(".view").removeClass "live-view"

  $("#switch2").click ->
    $(".view").removeClass "slide-switch"
    $(".view").addClass "live-view"
