@Demo.module "PostsApp.List", (List, App, Backbone, Marionette, $, _) ->
  
  class List.PostView extends Marionette.ItemView
    template: "posts/list/templates/_post"
    tagName: "tr"
    events:
      "click button" : -> alert 'click button'
  
  class List.PostsView extends Marionette.CompositeView
    template: "posts/list/templates/posts"
    itemView: List.PostView
    itemViewContainer: "tbody"