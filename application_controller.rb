require 'bundler'
Bundler.require
require './models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :imagelink
  end
  
  post '/results' do
    @topics = params[:topics]
    @people = params[:people]
    erb :results
  end
 
end