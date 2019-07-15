require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Phil"
    end

    get '/hometown' do
        "My hometown is Farmington Hills"
    end

    get '/favorite-song' do
        "My favorite song is Speakboxx"
    end
end

