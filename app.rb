require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  erb(:index)
end

get '/secret' do
  erb(:index)
end

get '/cat' do
  erb(:index)
end