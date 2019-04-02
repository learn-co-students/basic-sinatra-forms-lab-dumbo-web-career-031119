require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end  
  
  post '/team' do 
    @name = params[:name]
    @coach = params[:coach]
    @point_gu = params[:pg]
    @shooting_gu = params[:sg]
    @power_fo = params[:pf]
    @small_fo = params[:sf]
    @c = params[:c]
    erb :team
  end  
  
  

end
