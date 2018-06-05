
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Palette'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m29.1 20q1.1 0 1.8-0.7t0.7-1.8-0.7-1.8-1.8-0.7-1.7 0.7-0.8 1.8 0.8 1.8 1.7 0.7z m-5-6.6q1.1 0 1.8-0.8t0.7-1.7-0.7-1.8-1.8-0.7-1.7 0.7-0.8 1.8 0.8 1.7 1.7 0.8z m-8.2 0q1 0 1.7-0.8t0.8-1.7-0.8-1.8-1.7-0.7-1.8 0.7-0.7 1.8 0.7 1.7 1.8 0.8z m-5 6.6q1 0 1.7-0.7t0.8-1.8-0.8-1.8-1.7-0.7-1.8 0.7-0.7 1.8 0.7 1.8 1.8 0.7z m9.1-15q6.2 0 10.6 3.9t4.4 9.5q0 3.4-2.5 5.8t-5.9 2.4h-2.8q-1.1 0-1.8 0.8t-0.7 1.7q0 0.9 0.6 1.7t0.6 1.7q0 1.1-0.7 1.8t-1.8 0.7q-6.2 0-10.6-4.4t-4.4-10.6 4.4-10.6 10.6-4.4z"/></g></svg>'
}