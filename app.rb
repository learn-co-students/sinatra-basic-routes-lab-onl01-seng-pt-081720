require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Brenda"
    end

    get '/hometown' do
        "My hometown is Washington, DC"
    end

    get '/favorite-song' do
        "My favorite song is Sway by Michael Buble"
    end
end
