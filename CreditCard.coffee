
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'CreditCard'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 50 50"><g><path d="M39 38H11c-1.7 0-3-1.3-3-3V15c0-1.7 1.3-3 3-3h28c1.7 0 3 1.3 3 3v20c0 1.7-1.3 3-3 3zM11 14c-.6 0-1 .4-1 1v20c0 .6.4 1 1 1h28c.6 0 1-.4 1-1V15c0-.6-.4-1-1-1H11z"></path><path d="M9 16h32v6H9z"></path><path d="M12 26h1v2h-1z"></path><path d="M14 26h1v2h-1z"></path><path d="M16 26h1v2h-1z"></path><path d="M19 26h1v2h-1z"></path><path d="M21 26h1v2h-1z"></path><path d="M23 26h1v2h-1z"></path><path d="M26 26h1v2h-1z"></path><path d="M28 26h1v2h-1z"></path><path d="M30 26h1v2h-1z"></path><path d="M33 26h1v2h-1z"></path><path d="M35 26h1v2h-1z"></path><path d="M37 26h1v2h-1z"></path></g></svg>'
}