require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    "Hello, World"
    erb :team
  end

end
