require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello world!"
end

get '/secret' do
  "Shhh... it's a secret!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end