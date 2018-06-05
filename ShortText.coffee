
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'ShortText'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m6.6 21.6h16.8v3.4h-16.8v-3.4z m0-6.6h26.8v3.4h-26.8v-3.4z"/></g></svg>'
}