@Demo.module "FooterApp.Views", (Views, PostsApp, Backbone, Marionette, $, _) ->
  class Views.Show extends Marionette.ItemView
    template: "footer/templates/show"