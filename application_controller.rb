require 'bundler'
Bundler.require
require './models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/results' do
    @topics = params[:topics]
    @people = params[:people]
    @quote1 = Quotes.new()
    erb :results
  end
 
end