require 'sinatra'
# require "sinatra/reloader" if development?
get '/' do
  'hello!'
end

get '/secret' do
  'helloT!'
end
