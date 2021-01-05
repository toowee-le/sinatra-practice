require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World!"
end

get '/secret' do
  "My page of secrets..."
end

get '/cat' do
  '<div>
    <img style="border:10px solid #000;" src="http://www.oprah.com/g/image-resizer?width=670&link=http://static.oprah.com/images/o2/201605/201605-orig-two-cats-949x534.jpg">
  </div>'
end