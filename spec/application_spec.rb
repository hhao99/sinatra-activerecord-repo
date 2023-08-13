require "#{File.dirname(__FILE__)}/spec_helper"
require "#{File.dirname(__FILE__)}/../app/controllers/application"
describe "Application" do
    include Rack::Test::Methods
    def app
        Application.new
    end

    it "it should resture status ok" do
        get '/'
        expect(last_response).to be_ok
    end
end