
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Graph'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m27.5 10h-7.5v25h7.5v-25z m10 7.5h-7.5v17.5h7.5v-17.5z m-35 20v-5h2.5v-2.5h-2.5v-5h2.5v-2.5h-2.5v-5h2.5v-2.5h-2.5v-5h2.5v-2.5h-2.5v-5h2.5v-2.5h-5v40h40v-2.5h-37.5z m15-15h-7.5v12.5h7.5v-12.5z"></path></g></svg>'
}