require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  # I prefer HAML, but this'll do... -rwp
  erb :index
end
