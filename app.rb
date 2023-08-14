class Application < Sinatra::Base
    configure do
        set :root, File.expand_path( __dir__)
        set :public_folder, File.join(settings.root,'public')
        set :views, File.join(settings.root,'app/views')
        set :show_exceptions, :after_handler
        register Sinatra::ActiveRecordExtension
    end

    configure :production do
        set :logging, true
    end

    configure :development do
        set :logging, true
        register Sinatra::Reloader        
    end
end