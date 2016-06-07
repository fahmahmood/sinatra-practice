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