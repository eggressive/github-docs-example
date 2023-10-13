require 'sinatra'

set :port, ENV["APP_PORT"]

get '/' do
    "Frank says from port: #{ENV["APP_PORT"]}, Hello, world!"
end
