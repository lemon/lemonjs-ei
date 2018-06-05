
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'ArrowLeft'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 50 50"><g><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M25.3 34.7L15.6 25l9.7-9.7 1.4 1.4-8.3 8.3 8.3 8.3z"></path><path d="M17 24h17v2H17z"></path></g></svg>'
}