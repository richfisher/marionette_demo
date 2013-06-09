@Demo.module "FooterApp", (FooterApp, App, Backbone, Marionette, $, _) ->
  FooterApp.Controller =
    show: ->
      view = new FooterApp.View
      App.footerRegion.show view