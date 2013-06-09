@Demo.module "HeaderApp.Show", (Show, App, Backbone, Marionette, $, _) ->
  
  Show.Controller =
    show: ->
      view = new Show.Header
      App.headerRegion.show view