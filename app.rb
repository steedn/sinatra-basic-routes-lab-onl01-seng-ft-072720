require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    @name = name
    "My name is #{@name}"
  end
  get '/hometown' do
    @hometown = hometown
    "My hometown is #{@hometown}"
  end
  get '/favorite-song' do
    @favorite_song = favorite-song
    "My favorite song is #{@favorite_song}"
  end
end
