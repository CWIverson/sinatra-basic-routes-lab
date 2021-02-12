require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Christian"
    end

    get '/hometown' do
        "My hometown is Sedro-Woolley"
    end

    get '/favorite-song' do
        "My favorite song is Sing about me/I'm dying of thirst"
    end

end
