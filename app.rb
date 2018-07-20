require 'sinatra'
class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # post '/' do
  #   erb :index
  # end

  get '/main' do
    erb :memories
  end

end
