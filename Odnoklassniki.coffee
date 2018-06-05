
# Component
module.exports = lemon.Component {
  package: 'ei'
  name: 'Odnoklassniki'
  class: 'evil-icon'

  data: {
    size: 50
  }

  template: (data) ->
    size = "#{data.size}px"
    div style: {display: 'inline-block', height: size, width: size}, ->
      raw '<svg viewBox="0 0 50 50"><g><path d="M25 26c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zm0-12.2c-2.3 0-4.2 1.9-4.2 4.2s1.9 4.2 4.2 4.2 4.2-1.9 4.2-4.2-1.9-4.2-4.2-4.2z"></path><path d="M33.6 26.8c-.7-.9-1.9-1-2.8-.4 0 0-2.2 1.6-5.8 1.6-3.6 0-5.8-1.6-5.8-1.6-.9-.7-2.1-.5-2.8.4-.7.9-.5 2.1.4 2.8.1.1 2.2 1.7 5.7 2.2l-5.3 5.4c-.8.8-.8 2.1 0 2.8.4.4.9.6 1.4.6.5 0 1-.2 1.4-.6l5-5.1 5 5.1c.4.4.9.6 1.4.6.5 0 1-.2 1.4-.6.8-.8.8-2 0-2.8l-5.3-5.4c3.5-.6 5.6-2.2 5.7-2.2.9-.7 1.1-2 .4-2.8z"></path></g></svg>'
}