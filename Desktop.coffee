
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Desktop'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m37.5 2.5h-35s-2.5 1.25-2.5 2.5v22.5s1.25 2.5 2.5 2.5h12.5s-7.5 2.5-7.5 5c0 1.25 1.25 2.5 2.5 2.5h20s2.5-1.25 2.5-2.5c0-2.5-7.5-5-7.5-5h12.5s2.5-1.25 2.5-2.5v-22.5s-1.25-2.5-2.5-2.5z m0 25h-35v-22.5h35v22.5z m-2.5-20h-7.5c-15 2.5-21.1725 11.71875-22.5 15v2.5h30v-17.5z"></path></g></svg>'
}