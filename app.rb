require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Corey."
  end
  
  get '/hometown' do
    "My hometown is Long Island, New York."
  end

  get '/favorite-song' do
    "My favorite song is Vienna by Billy Joel."
  end
end
