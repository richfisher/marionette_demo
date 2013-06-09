@Demo.module "PostsApp", (PostsApp, App, Backbone, Marionette, $, _) ->
  class PostsApp.Post extends Backbone.Model
    urlRoot: '/api/posts'
    
  class PostsApp.PostsCollection extends Backbone.Collection
    model: PostsApp.Post
    url: '/api/posts'