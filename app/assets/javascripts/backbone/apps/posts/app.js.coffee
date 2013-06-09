@Demo.module "PostsApp", (PostsApp, App, Backbone, Marionette, $, _) ->
  @startWithParent = false
    
  PostsApp.on "start", ->
    PostsApp.Controller.index()