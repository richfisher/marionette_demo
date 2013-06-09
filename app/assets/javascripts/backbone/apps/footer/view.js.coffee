@Demo.module "FooterApp", (FooterApp, App, Backbone, Marionette, $, _) ->
  class FooterApp.View extends Marionette.ItemView
    template: "footer/templates/footer"