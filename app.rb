require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World"
  end

  get '/name' do
    "My name is Kaeland"
  end
    
  get '/hometown' do
    "My hometown is Marietta, GA"
  end

  get '/favorite-song' do
    "My favorite song is PYT by 'Michael Jackson'"
  end
end
