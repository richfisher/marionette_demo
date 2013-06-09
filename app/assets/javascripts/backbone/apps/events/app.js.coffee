@Demo.module "EventsApp", (EventsApp, App, Backbone, Marionette, $, _) ->
  @startWithParent = false
    
  EventsApp.on "start", ->
    EventsApp.List.Controller.list()