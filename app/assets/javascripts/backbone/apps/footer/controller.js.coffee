@Demo.module "FooterApp", (FooterApp, App, Backbone, Marionette, $, _) ->
  
  FooterApp.Controller =
    show: ->
      view = new FooterApp.FooterView
      App.footerRegion.show view