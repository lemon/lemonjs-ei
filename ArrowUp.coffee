
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'ArrowUp'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 50 50"><g><path d="M25 42c-9.4 0-17-7.6-17-17S15.6 8 25 8s17 7.6 17 17-7.6 17-17 17zm0-32c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15z"></path><path d="M33.3 26.7L25 18.4l-8.3 8.3-1.4-1.4 9.7-9.7 9.7 9.7z"></path><path d="M24 17h2v17h-2z"></path></g></svg>'
}