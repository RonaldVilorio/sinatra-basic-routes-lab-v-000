require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Ronald Vilorio"
  end
  get '/hometown' do
    "My hometown is Huntington Station"
  end
  get 'favorite-song'

end
