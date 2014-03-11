require 'bundler'
Bundler.require :default

class Sinatra::Base
  configure do  
    set :slim, {html5: true}	
  end
   
  get '/?' do
    slim :index
  end
  
  get '/dashboard' do
    slim :dashboard
  end 

  get '/fatura' do
    slim :fatura
  end 

  get '/rapor' do
    slim :rapor
  end
end
