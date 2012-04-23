require 'rubygems'
require 'sinatra'

PAGES = ['teachmehowtosassy', 'site1', 'site2', 'site3']

get '/' do
  erb :index # I prefer HAML, but this'll do... -rwp
end

PAGES.each do |page|
  get "/#{page}" do
    erb :"#{page}"
  end
end
