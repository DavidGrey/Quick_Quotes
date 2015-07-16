require 'bundler'
Bundler.require
require './models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :imagelink
  end
 
end