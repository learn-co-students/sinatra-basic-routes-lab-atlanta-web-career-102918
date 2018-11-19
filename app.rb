require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "My name is Cory"
    end

    get '/hometown' do
      "My hometown is Atlanta"
    end

    get '/favorite-song' do
      "My favorite song is Boobop"
    end

end
