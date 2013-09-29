# encoding: UTF-8

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

get '/resume' do
  haml :resume
end

get '/thoughts/:id' do
  haml :thought
end

get '/projects/:id' do
  haml :project
end

get '/credits' do
  haml :credits
end
