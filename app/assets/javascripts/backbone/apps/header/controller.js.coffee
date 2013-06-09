@Demo.module "HeaderApp", (HeaderApp, App, Backbone, Marionette, $, _) ->
  
  HeaderApp.Controller =
    show: ->
      view = new HeaderApp.View
      App.headerRegion.show view