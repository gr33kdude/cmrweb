require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  "The Homepage!"
end

get '/car/:carname' do
  haml :car
end

get '/stylesheets/style.css' do
  sass :style
end