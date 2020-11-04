require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Haidy"
      end

      get '/hometown' do
        "My hometown is Cairo"
      end

      get '/favorite-song' do
        "My favorite song is shawa2na"
      end
end
