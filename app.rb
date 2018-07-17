require_relative 'config/environment'

class App < Sinatra::Base
end

get '/' do
  "Hello, World"
end

get '/name' do
  "My name is Anika"
end

get'/hometown' do
  "Allen"
end

get '/favorite-song'
  "french folk song"
end
