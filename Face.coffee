
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Face'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m20 33.4c7.3 0 13.4-6.1 13.4-13.4 0-1.3-0.3-2.6-0.6-3.7-1.2 0.3-2.4 0.3-3.7 0.3-5.7 0-10.6-2.7-13.6-7-1.7 4-4.9 7.3-8.8 9-0.1 0.5-0.1 0.9-0.1 1.4 0 7.3 6.1 13.4 13.4 13.4z m0-30c9.2 0 16.6 7.4 16.6 16.6s-7.4 16.6-16.6 16.6-16.6-7.4-16.6-16.6 7.4-16.6 16.6-16.6z m5 16.2c1.2 0 2.1 0.9 2.1 2s-0.9 2.2-2.1 2.2-2.1-1-2.1-2.2 0.9-2 2.1-2z m-10 0c1.2 0 2.1 0.9 2.1 2s-0.9 2.2-2.1 2.2-2.1-1-2.1-2.2 0.9-2 2.1-2z"/></g></svg>'
}