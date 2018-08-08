require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do 
    @name = params["name"]
    @coach = params["coach"]
    @pointguard = params["pointguard"]
    @shootingguard = params["shootingguard"]
    @smallforward = params["smallforward"]
    @powerforward = params["powerforward"]
    @center = params["center"]
  end

end
