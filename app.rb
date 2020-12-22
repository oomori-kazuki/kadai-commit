require "sinatra"

get "/" do
    erb :index
end

post "/" do
    reb :index
end
