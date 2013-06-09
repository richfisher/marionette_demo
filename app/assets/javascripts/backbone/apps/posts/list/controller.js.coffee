@Demo.module "PostsApp.List", (List, App, Backbone, Marionette, $, _) ->
  
  List.Controller =
    
    list: ->
      @collection = new App.PostsApp.PostsCollection()
      @collection.fetch()

      listView = new List.PostsView collection: @collection
      App.mainRegion.show listView