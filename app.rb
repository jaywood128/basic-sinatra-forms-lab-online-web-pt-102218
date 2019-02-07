require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  post '/team' do
<<<<<<< HEAD
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]

=======
>>>>>>> 6cc651e3b7515b2eed7ed2057e3dbad202e9bba2
    erb :team
  end

  get '/newteam' do
    erb :newteam
  end
end
