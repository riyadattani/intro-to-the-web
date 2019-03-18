require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "I don't have any secrets"
end

get '/riya' do
  "I'm an open book"
end

get '/lunch' do
  "I had falafel for lunch"
end

get '/cat' do
  erb(:index)
end
