require 'rubygems'
require 'bundler/setup'
Bundler.setup(:default, ENV['RACK_ENV'] || :test)
require 'sinatra'
require 'rspec'
require 'rack/test'