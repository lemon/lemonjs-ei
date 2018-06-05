
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Ustream'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 512 512"><g><circle cx="256" cy="256" r="256"/><path fill="#fff" d="M148.336,129.630 C148.336,129.630 146.892,222.353 149.957,314.198 C153.023,406.042 362.343,409.015 362.343,312.579 C364.332,217.673 363.965,128.630 363.965,128.630 L295.872,128.011 C295.872,128.011 293.437,248.240 292.629,296.389 C291.825,344.298 215.891,332.174 216.430,299.627 C216.968,267.080 214.808,129.630 214.808,129.630 L148.336,129.630 Z"/></g></svg>'
}