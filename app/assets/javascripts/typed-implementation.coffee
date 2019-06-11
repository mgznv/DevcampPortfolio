
ready = ->
  Typed.new '.element',
    strings: [
      "Si tu pagina web sigue en los 90's"
      'Te puedo ayudar a renovarla para darle un toque mas fresco'
      'El desarrollo de software es el concepto más cercano que tenemos a la magia.'
      ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready