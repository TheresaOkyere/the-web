require 'sinatra'
require "sinatra/reloader" if development?
get '/' do
  'hello!'
end

get '/secret' do
  'helloT!'
end

get '/cat' do 
  "<div>
    <img src='http://placekitten.com/500/500'>
   </div>"
end