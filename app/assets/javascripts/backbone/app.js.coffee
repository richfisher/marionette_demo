@Demo = do (Backbone, Marionette) ->
	
	App = new Marionette.Application		
	
	App.addRegions
		headerRegion:	"#header-region"
		mainRegion: 	"#main-region"
		footerRegion:	"#footer-region"
	
	App.addInitializer ->
		App.module("HeaderApp").start()
		App.module("PostsApp").start()
		App.module("FooterApp").start()
	
	App.on "initialize:after", (options) ->
		if Backbone.history
			Backbone.history.start()
	App