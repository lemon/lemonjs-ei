
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'CheckboxEmpty'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m31.6 5q1.4 0 2.4 1t1 2.4v23.2q0 1.4-1 2.4t-2.4 1h-23.2q-1.4 0-2.4-1t-1-2.4v-23.2q0-1.4 1-2.4t2.4-1h23.2z m0 3.4h-23.2v23.2h23.2v-23.2z"/></g></svg>'
}