require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    # @name = name
    "My name is Nathan"
  end
  get '/hometown' do
    "My hometown is Raymond"
  end
  get '/favorite-song' do
    # @favorite_song = favorite-song
    "My favorite song is Hungarian Rhapsody no. 06"
  end
end
