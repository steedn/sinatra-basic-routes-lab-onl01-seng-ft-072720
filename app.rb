require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name'
  @name = name
  "My name is #{@name}"
end
end
