
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'ChevronDown'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 50 50"><g><path d="M25 32.4l-9.7-9.7 1.4-1.4 8.3 8.3 8.3-8.3 1.4 1.4z"></path></g></svg>'
}