@Demo.module "FooterApp.Views", (Views, App, Backbone, Marionette, $, _) ->
  class Views.Show extends Marionette.ItemView
    template: "footer/templates/show"