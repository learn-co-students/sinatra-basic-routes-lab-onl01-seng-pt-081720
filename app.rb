require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Alex"
    end

    get '/hometown' do
        "My hometown is Lake Jackson"
    end

    get '/favorite-song' do
        "My favorite song is Gucci Gang"
    end

end
