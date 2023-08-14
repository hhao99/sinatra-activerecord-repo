class Application  

    get '/' do
        @root = settings.root
       slim :index, :layout => :layout 
    end
    get '/about' do
        slim :about, :layout => :layout
    end
end