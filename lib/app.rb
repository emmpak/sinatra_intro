require 'sinatra'

set :session_secret, 'super 

get '/' do
  "Hello World"
end

get '/secret' do
  "You found a treasure"
end

get '/secret/treasure' do
  "Diamonds"
end
