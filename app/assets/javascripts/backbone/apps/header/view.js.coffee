@Demo.module "HeaderApp.Views", (Views, PostsApp, Backbone, Marionette, $, _) ->
  class Views.Show extends Marionette.ItemView
    template: "header/templates/show"