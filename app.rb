require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Joe Exotic"
    end

    get '/hometown' do
        "My hometown is Wynnewood"
    end

    get '/favorite-song' do
        "My favorite song is Oklahoma"
    end
end
