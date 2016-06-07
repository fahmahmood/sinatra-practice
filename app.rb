require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "ALEX IS COOL!"
end

get '/rumpel' do
  "Spinning gold!"
end

get '/cinderella' do
  "Lost a shoe"
end

get '/cinderella/princec' do
  "found some glass bro"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  erb(:index)
end
