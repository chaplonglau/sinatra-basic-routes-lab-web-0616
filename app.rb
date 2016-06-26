require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is bob"
  end

  get '/hometown' do 
    "My hometown is bob"
  end

  get '/favorite-song' do 
    "My favorite song is bobbob"
  end

end
