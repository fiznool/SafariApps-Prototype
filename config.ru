# config.ru
require "rubygems"
require "bundler/setup"
require "sinatra"
require "sinatra/content_for"
require "haml"
require "./app"
 
set :run, false
set :raise_errors, true
 
run Sinatra::Application