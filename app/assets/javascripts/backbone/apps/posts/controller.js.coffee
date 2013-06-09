@Demo.module "PostsApp", (PostsApp, App, Backbone, Marionette, $, _) ->
  PostsApp.Controller =
    index: ->
      @collection = new PostsApp.PostsCollection()
      @collection.fetch(data: page: 1)

      view = new PostsApp.Views.Index collection: @collection
      App.mainRegion.show view

    show: (id) ->
      post = new PostsApp.Post(id: id)
      post.fetch()

      view = new PostsApp.Views.Show model: post
      App.mainRegion.show view