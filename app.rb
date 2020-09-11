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
end
