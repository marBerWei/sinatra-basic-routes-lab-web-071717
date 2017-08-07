require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  "Hello, World!"
end

get '/name' do
  "My name is Martina"
end

get '/hometown' do
  "My hometown is Rockland"
end

get '/favorite-song' do
  "My favorite song is 'Don't Stop Me Now'"
end

end
