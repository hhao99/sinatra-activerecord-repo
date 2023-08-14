class Application  

    get '/' do
       @users = User.all
       slim :index, :layout => :layout 
    end
    get '/about' do
        slim :about, :layout => :layout
    end
end