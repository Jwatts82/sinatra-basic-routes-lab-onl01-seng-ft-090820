require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end
    
    get '/name'  do
        "My name is Jessica"
    end

    get '/hometown' do
        "My hometown is Seal Beach"
    end

    get '/favorite-song' do
        "My favorite song is Follow the Sun"
    end

end
