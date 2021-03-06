require 'sinatra'
require 'shotgun'

set :session_secret, 'super'

get "/" do
  "hello"
end

get "/random-cat" do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:form)
end

get '/cat-form' do
  erb(:cat_form)
end
