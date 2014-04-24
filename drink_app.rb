require 'sinatra/base'

class DrinkApp < Sinatra::Application

  get '/' do
    erb :index
  end

end