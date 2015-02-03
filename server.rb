require 'sinatra'

get "/" do 
  File.new("./public/index.html").readlines
	
end

get "/projects" do
	File.new("./public/projects.html").readlines
end

get "/contact" do
	File.new("./public/contact.html").readlines
end