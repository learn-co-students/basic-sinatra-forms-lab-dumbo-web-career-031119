require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    # binding.pry
    erb :newteam
  end

  post '/team' do
    @teamName = params[:name]
    @coachName = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
    erb :team
  end
end
