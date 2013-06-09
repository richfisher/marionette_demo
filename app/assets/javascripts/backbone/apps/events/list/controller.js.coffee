@Demo.module "EventsApp.List", (List, App, Backbone, Marionette, $, _) ->
  
  List.Controller =
    
    list: ->
      events = App.request "event:entities"

      listView = @getListView events
      
      listView.on "itemview:edit:event:clicked", (iv, event) ->
        alert 'want to edit'
    
      App.mainRegion.show listView
    
    getListView: (events) ->
      new List.Events collection: events