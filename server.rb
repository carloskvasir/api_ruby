# frozen_string_literal: true

require 'sinatra'
require 'sinatra/json'

get '/hello' do
  json message: "Welcome to @caloskvasir's Sinatra API!"
end
