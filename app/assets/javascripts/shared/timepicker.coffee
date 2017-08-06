$(document).on 'turbolinks:load', ->
  $('.timepicker').pickatime({
    default: 'now',
    twelvehour: false, # change to 12 hour AM/PM clock from 24 hour
    donetext: 'OK',
    cleartext: 'Limpar',
    canceltext: 'Cancelar'
    autoclose: false,
    vibrate: true # vibrate the device when dragging clock hand
  });
  return