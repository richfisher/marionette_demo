@Demo.module "FooterApp", (FooterApp, App, Backbone, Marionette, $, _) ->
  @startWithParent = false
    
  FooterApp.on "start", ->
    FooterApp.Controller.show()