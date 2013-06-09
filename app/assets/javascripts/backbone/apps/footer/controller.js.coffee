@Demo.module "FooterApp", (FooterApp, App, Backbone, Marionette, $, _) ->
  FooterApp.Controller =
    show: ->
      view = new FooterApp.Views.Show
      App.footerRegion.show view