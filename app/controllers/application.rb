class Application < Sinatra::Base
    configure do
    end

    configure :development do
    end

    get '/' do
        "Hello Sinatra"
    end
end