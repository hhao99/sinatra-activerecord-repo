require File.expand_path('../boot', __FILE__)

require './app'
Dir[File.expand_path('../app/**', __FILE__) + '/**/*.rb'].each do |file|
    require file
end 

run Application