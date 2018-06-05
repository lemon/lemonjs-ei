
# dependencies
Path = require 'path'

# load icon names
icons = require Path.resolve(__dirname, 'map.json')

# load all components
for code, name of icons
  require Path.resolve(__dirname, "#{name}.coffee")
