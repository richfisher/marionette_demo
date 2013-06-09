@Demo.module "PostsApp.Views", (Views, App, Backbone, Marionette, $, _) ->
  
  class Views.Item extends Marionette.ItemView
    template: "posts/templates/_post"
    tagName: "tr"
    events:
      "click button" : -> App.PostsApp.Controller.show(@model.id)
  
  class Views.Index extends Marionette.CompositeView
    template: "posts/templates/index"
    itemView: Views.Item
    itemViewContainer: "tbody"

  class Views.Show extends Marionette.ItemView
    template: "posts/templates/show"