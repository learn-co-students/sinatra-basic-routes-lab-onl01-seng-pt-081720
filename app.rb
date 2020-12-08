require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ken."
    end

    get '/hometown' do
        "My hometown is St. George, UT."
    end

    get '/favorite-song' do
        "My favorite song is High Hopes by Panic! At The Disco"
    end
end
