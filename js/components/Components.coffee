recl       = React.createClass
{div}      = React.DOM

module.exports = 
  codemirror: require './CodeMirror.coffee'
  search:     require './SearchComponent.coffee'
  list:       require './ListComponent.coffee'
  kids:       require './KidsComponent.coffee'
  toc:        require './TocComponent.coffee'
  email:      require './EmailComponent.coffee'
  module:     require './ModuleComponent.coffee'
  script:     require './ScriptComponent.coffee'
  plan:       require './PlanComponent.coffee'
  panel:      require './PanelComponent.coffee'
  lost:       recl render: -> (div {}, "<lost(", @props.children, ")>")
