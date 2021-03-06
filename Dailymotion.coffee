
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Dailymotion'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path d="M0 16h16V0H0v16zM13.797 2.262l-2.463.51V6.42c-.56-.717-1.34-1.06-2.354-1.06-1.06 0-2.01.39-2.79 1.154-.873.84-1.34 1.917-1.34 3.117 0 1.31.5 2.44 1.465 3.29.733.66 1.606.99 2.62.99.996 0 1.744-.26 2.477-.98v.94h2.385V2.26zm-4.318 9.41c-1.27 0-2.17-.888-2.17-2.057 0-1.122.9-2.073 2.07-2.073 1.15 0 2.04.904 2.04 2.105 0 1.153-.89 2.026-1.95 2.026z"/></svg>'
}