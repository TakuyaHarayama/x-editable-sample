ready = ->
  $('.editable').editable
    mode: 'inline'

$(document).ready(ready)
$(document).on('turbolinks:load', ready)
