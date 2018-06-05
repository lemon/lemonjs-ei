
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Anonymous'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 40 40"><g><path d="m10.037500000000001 27.5l5 7.5h-10l-2.5375000000000014-10 10.0375-2.5-2.5 5z m17.5-5l2.5 5-5 7.5h10l2.5-10-10-2.5z m-3.280000000000001 0h-8.4375l1.71875 3.9849999999999994-2.5 8.51625h10l-2.5-8.515 1.7199999999999989-3.9862499999999983z m3.28125-7.5h-15l-5 2.5h25l-5-2.5z m-2.5-10l-5 2.5-5-2.5-2.5 7.5h15l-2.5-7.5z"></path></g></svg>'
}