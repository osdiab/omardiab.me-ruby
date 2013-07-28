require 'sinatra'

get '/' do
  haml :home
end

get '/thoughts' do
  haml :thoughts
end

get '/projects' do
  haml :projects
end

post '/resume' do
  haml :resume
end
