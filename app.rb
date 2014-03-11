require 'bundler'
Bundler.require :default

class Sinatra::Base
  configure do  
    set :slim, {html5: true}	
  end 

  get '/?' do
    slim :index
  end
end
