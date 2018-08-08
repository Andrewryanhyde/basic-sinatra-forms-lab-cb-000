require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb: newTeam
  end


end
