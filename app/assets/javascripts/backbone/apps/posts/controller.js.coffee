@Demo.module "PostsApp", (PostsApp, App, Backbone, Marionette, $, _) ->
  PostsApp.Controller =
    index: ->
      @collection = new PostsApp.PostsCollection()
      @collection.fetch()

      view = new PostsApp.Views.Index collection: @collection
      App.mainRegion.show view