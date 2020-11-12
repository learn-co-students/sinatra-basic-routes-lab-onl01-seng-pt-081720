require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
     "Hello World!"    
    end

    get '/name' do
        "My name is Angelica."
    end

    get '/hometown' do
        "My hometown is New Haven."
    end

    get '/favorite-song' do
        "My favorite song is Infatuated."
    end
end
