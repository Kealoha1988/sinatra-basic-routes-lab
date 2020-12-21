require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kealoha Abe"
  end

  get '/hometown' do
    "My hometown is Greensboro North Carolina"
  end

  get '/favorite-song' do 
    "My favorite song is Here Comes The Sun"
  end
end
