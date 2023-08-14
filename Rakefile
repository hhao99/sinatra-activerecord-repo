require 'rubygems'
require 'bundler/setup'
require 'rspec/core/rake_task'
require 'sinatra/activerecord/rake'
require 'sinatra/activerecord'

task :default => :test
task :test => :spec

if !defined?(RSpec)
    puts "spec targets require RSpec"
  else
    desc "Run all examples"
    RSpec::Core::RakeTask.new(:spec) do |t|
      t.pattern = Dir['spec/**/*_spec.rb']
    end
  end