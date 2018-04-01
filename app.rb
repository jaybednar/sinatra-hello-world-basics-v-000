require 'sinatra'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get "/" do
    "Basic Sinatra App"
  end 

end
