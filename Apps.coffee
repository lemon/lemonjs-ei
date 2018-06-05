
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Apps'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m26.6 33.4v-6.8h6.8v6.8h-6.8z m0-10v-6.8h6.8v6.8h-6.8z m-10-10v-6.8h6.8v6.8h-6.8z m10-6.8h6.8v6.8h-6.8v-6.8z m-10 16.8v-6.8h6.8v6.8h-6.8z m-10 0v-6.8h6.8v6.8h-6.8z m0 10v-6.8h6.8v6.8h-6.8z m10 0v-6.8h6.8v6.8h-6.8z m-10-20v-6.8h6.8v6.8h-6.8z"/></g></svg>'
}