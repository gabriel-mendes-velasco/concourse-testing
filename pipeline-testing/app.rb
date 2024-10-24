# app.rb
# This is a simple Sinatra app that will be used to test the Concourse pipeline
require 'sinatra'

get '/' do
  'Hello World'
end