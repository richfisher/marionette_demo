@Demo.module "HeaderApp", (HeaderApp, App, Backbone, Marionette, $, _) ->
  class HeaderApp.View extends Marionette.ItemView
    template: "header/templates/header"