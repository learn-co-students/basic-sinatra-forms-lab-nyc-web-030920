require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

get '/newteam' do
    erb :newteam
end
post '/team' do
paramaters= params

@name= paramaters[:name]
@point= paramaters[:pg]
@coach= paramaters[:coach]
@shoot= paramaters[:sg]
@small= paramaters[:sf]
@power= paramaters[:pf]
@center= paramaters[:c]
erb :team
end
end
