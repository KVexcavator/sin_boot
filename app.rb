require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb "Hello!"			
end

get '/about' do
	erb :about			
end

get '/visit' do
	erb :visit			
end

get '/contacts' do
	erb :contacts			
end

