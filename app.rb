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
  @thought = Thought.find(:id)
  haml :thought
end

get '/projects/:id' do
  @project = Project.find(:id);
  haml :project
end
