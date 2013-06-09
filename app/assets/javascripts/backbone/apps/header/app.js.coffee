@Demo.module "HeaderApp", (HeaderApp, App, Backbone, Marionette, $, _) ->
  @startWithParent = false
    
  HeaderApp.on "start", ->
    HeaderApp.Show.Controller.show()