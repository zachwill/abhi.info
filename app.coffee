###
A simple Zappa example application.

  $ coffee app.coffee

You can also start the application with an optional port number.

  $ coffee app.coffee 3333
###

PORT = process.argv[2] or 3000

require('zappa') PORT, ->
  # Cache static content for 10 minutes.
  @use @express.static "#{@root}/public", maxAge: 600000

  @get '/': ->
    @redirect '/index.aspx'

  @get '/index.aspx': ->
    @render 'home'

  @get '/about.aspx': ->
    @render 'about'
