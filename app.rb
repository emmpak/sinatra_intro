require 'sinatra'
require 'shotgun'

set :session_secret, 'super'

get "/" do
  "hello"
end

get "/cat" do
  erb(:index)
end
