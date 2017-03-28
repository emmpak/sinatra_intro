require 'sinatra'
require 'shotgun'

set :session_secret, 'super'

get "/" do
  "hello"
end

get "/cat" do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end
