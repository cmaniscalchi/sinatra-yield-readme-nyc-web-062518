# require_relative 'config/environment'
require 'sinatra/base'
require "pry"

class App < Sinatra::Base
  get '/' do
    erb :index
  end

end
