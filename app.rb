require 'sinatra'
require 'sinatra/activerecord'
require './config/environments' #database configuration
require './models/recipe.rb'

get '/' do
  erb :index
end

get '/results' do
  erb :results
end

get "/recipe" do
  erb :card
end

get "/profile" do
  erb :profile
end