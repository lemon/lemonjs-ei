
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'CheckboxChecked'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m16.6 28.4l15-15-2.3-2.5-12.7 12.7-5.9-5.9-2.3 2.3z m15-23.4c1.9 0 3.4 1.6 3.4 3.4v23.2c0 1.8-1.5 3.4-3.4 3.4h-23.2c-1.9 0-3.4-1.6-3.4-3.4v-23.2c0-1.8 1.5-3.4 3.4-3.4h23.2z"/></g></svg>'
}