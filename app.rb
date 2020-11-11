require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Taylor."
    end

    get '/hometown' do
        "My hometown is League City, Texas."
    end

    get '/favorite-song' do
        "My favorite song is Dips by Daisy the Great."
    end

end
