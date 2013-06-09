@Demo.module "HeaderApp", (HeaderApp, App, Backbone, Marionette, $, _) ->
  
  HeaderApp.Controller =
    show: ->
      view = new HeaderApp.Views.Show
      App.headerRegion.show view