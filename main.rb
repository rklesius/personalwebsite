require 'sinatra'

get '/' do
  erb :homepage
end

get '' do
  redirect to('/')
end

get '/experience' do
  erb :experience
end

get '/skills' do
  erb :skills
end

get '/leadership' do
  erb :leadership
end

get '/contact' do
  erb :contact
end

not_found do
  status 404
  erb :error
end