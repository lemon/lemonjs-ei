
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Archive'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 50 50"><g><path d="M42 20h-2v-5c0-.6-.4-1-1-1H11c-.6 0-1 .4-1 1v5H8v-5c0-1.7 1.3-3 3-3h28c1.7 0 3 1.3 3 3v5z"></path><path d="M37 40H13c-1.7 0-3-1.3-3-3V20h2v17c0 .6.4 1 1 1h24c.6 0 1-.4 1-1V20h2v17c0 1.7-1.3 3-3 3z"></path><path d="M29 26h-8c-.6 0-1-.4-1-1s.4-1 1-1h8c.6 0 1 .4 1 1s-.4 1-1 1z"></path><path d="M8 18h34v2H8z"></path></g></svg>'
}