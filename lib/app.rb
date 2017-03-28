require 'sinatra'
require 'shotgun'

set :session_secret, 'super'

get "/" do
  "hello"
end

get "/cat" do
  "<div style = 'border: 1px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
