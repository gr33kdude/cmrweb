require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  'Carnegie Mellon Racing!!!!!'
end

get '/car/:carname' do
  haml :car
end