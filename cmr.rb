require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  haml :home2
end

get '/favicon.ico' do

end

get '/car/:carname' do
  haml :car
end

get '/stylesheets/style.css' do
  sass :style
end
