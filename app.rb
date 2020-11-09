require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is Theodore."
    end

    get '/hometown' do
        "My hometown is Pinckney, Michigan."
    end 

    get '/favorite-song' do
        "My favorite song is Meta Concrete by Rene Hell."
    end 


end
