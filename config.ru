require './config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is Min"
end

get '/hometown' do
    "My hometown is Busan"
end

get '/favorite-song' do
    "My favorite song is Liability"
end

end

run App