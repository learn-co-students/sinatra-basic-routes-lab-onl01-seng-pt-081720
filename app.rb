require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"  
    end

    get '/name' do
        "My name is Dario!"
      end

    get '/hometown' do
        "My hometown is Doylestown, Pennsylvania!"
    end

    get '/favorite-song' do
        "My favorite song is anything by Infected Mushroom"
    end
end
