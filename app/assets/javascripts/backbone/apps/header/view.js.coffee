@Demo.module "HeaderApp.Views", (Views, App, Backbone, Marionette, $, _) ->
  class Views.Show extends Marionette.ItemView
    template: "header/templates/show"