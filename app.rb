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

  get '/table' do
    slim :table
	end

  get '/table1' do
    slim :table1
	end

  get '/faturaheader' do
    slim :faturaheader
	end

  get '/faturaform' do
    slim :faturaform
	end
  get '/proformaform' do
    slim :proformaform
	end
end
