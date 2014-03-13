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

  get '/alis' do
    slim :alis
	end

  get '/satis' do
    slim :satis
	end

  get '/rapor' do
    slim :rapor
	end

  get '/fatura' do
    slim :fatura
	end

  get '/musteri' do
    slim :musteri
	end

end
