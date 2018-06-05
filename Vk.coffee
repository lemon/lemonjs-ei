
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Vk'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 50 50"><g><path fill-rule="evenodd" clip-rule="evenodd" d="M25.1 35.9h2s.6-.1.9-.4c.3-.3.3-.9.3-.9s0-2.6 1.2-3c1.2-.4 2.8 2.6 4.4 3.7 1.2.9 2.1.7 2.1.7l4.4-.1s2.3-.1 1.2-2c-.1-.1-.6-1.3-3.3-3.8-2.8-2.6-2.4-2.1.9-6.6 2-2.7 2.8-4.3 2.6-5.1-.2-.7-1.7-.5-1.7-.5h-5s-.4-.1-.6.1c-.3.2-.4.5-.4.5s-.8 2.1-1.8 3.9c-2.2 3.7-3.1 3.9-3.4 3.7-.8-.5-.6-2.2-.6-3.3 0-3.6.6-5.1-1.1-5.5-.5-.1-.9-.2-2.3-.2-1.8 0-3.3 0-4.1.4-.6.3-1 .9-.7.9.3 0 1.1.2 1.5.7.4.9.4 2.4.4 2.4s.3 4.3-.7 4.8c-.7.4-1.6-.4-3.6-3.8-1-1.7-1.8-3.7-1.8-3.7s-.1-.4-.4-.6c-.3-.2-.8-.3-.8-.3H10s-.7 0-1 .3c-.2.3 0 .8 0 .8s3.7 8.6 7.9 13c3.9 4.2 8.2 3.9 8.2 3.9z"></path></g></svg>'
}