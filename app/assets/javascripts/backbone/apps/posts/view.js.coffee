@Demo.module "PostsApp.Views", (Views, App, Backbone, Marionette, $, _) ->
  
  class Views.Item extends Marionette.ItemView
    template: "posts/templates/_post"
    tagName: "tr"
    events:
      "click button" : -> alert 'click button'
  
  class Views.Index extends Marionette.CompositeView
    template: "posts/templates/index"
    itemView: Views.Item
    itemViewContainer: "tbody"