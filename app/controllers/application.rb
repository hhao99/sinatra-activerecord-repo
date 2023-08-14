class Application < Sinatra::Base
    configure do
        set :public_folder, 'public'
        set :views, 'app/views'
        set :show_exceptions, :after_handler
    end

    configure :production do
        set :logging, true
    end

    configure :development do
        
    end

    get '/' do
       slim :index, :layout => :layout 
    end
    get '/about' do
        slim :about, :layout => :layout
    end
end