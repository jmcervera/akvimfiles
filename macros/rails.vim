"command! -nargs=0 Rroutes :Rfind routes.rb
"command! -nargs=0 RSroutes :RSfind routes.rb

"command! -nargs=0 Rschema :Rfind db/schema.rb
"command! -nargs=0 RSschema :RSfind db/schema.rb

"command! -nargs=0 Rconfig :Rfind application.yml
"command! -nargs=0 RSconfig :RSfind application.yml

"Rnavcommand sass public/stylesheets/sass -suffix=.sass



" Factories and Configuration
"navcommand config config -suffix=.yml -default=application
"navcommand factory spec/factories test/factories -suffix=.rb -default=model()

" Backbone
"navcommand bmodel app/assets/javascripts/backbone/models -suffix=.coffee -default=model()
"navcommand bview app/assets/javascripts/backbone/views -suffix=.coffee

" Apotomo Widgets (Cells)
"navcommand widget app/widgets -suffix=_widget.rb

" Uploaders
"navcommand uploader app/uploaders -suffix=_uploader.rb

" Resque jobs
"navcommand job app/jobs -suffix=.rb

" Compass
"navcommand stylesheet app/assets/stylesheets -suffix=.sass -default=screen.css

" Routes
"Rnavcommand outes app/config/routes.rb

" Jasmine
"navcommand jasmine spec/javascripts/ -default=support/jasmine.yml
