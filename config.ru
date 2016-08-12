require 'sinatra/base'

# files to include

require './controllers/home'
require './controllers/idea'
require './controllers/note'
require './models/idea'
require './models/note'

# map routes to classes
map('/')	{ run HomeController }
map('/ideas')	{ run IdeasController }
map('/notes') 	{ run NotesController }

