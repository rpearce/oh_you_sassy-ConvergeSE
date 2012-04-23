require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  # I prefer HAML, but this'll do... -rwp
  erb :site1
end
