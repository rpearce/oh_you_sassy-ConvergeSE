require 'rubygems'
require 'sinatra'
require 'haml'

PAGES = ['teachmehowtosassy', 'site1', 'site2', 'site3']

get '/' do
  # I prefer HAML, but this'll do... -rwp
  erb :index
end

PAGES.each do |page|
  get "/#{page}" do
    erb :"#{page}"
  end
end
