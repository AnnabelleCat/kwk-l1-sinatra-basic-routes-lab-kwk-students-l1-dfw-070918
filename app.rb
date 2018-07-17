require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World"
  end

get '/name' do
  "My name is Anika"
end

get'/hometown' do
  "Allen"
end

get '/favorite-song' do
  "french folk song"
end

end

