require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World!"
end

get '/secret' do
  "My page of secrets..."
end

get '/cat' do
  "<div style='border: 5px solid #b7d7f8;text-align: center'>
    <img src='https://i.ytimg.com/vi/1Ne1hqOXKKI/maxresdefault.jpg'/>
  </div>"
end