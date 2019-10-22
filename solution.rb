require "sinatra"

get "/" do
    "<h1>Hola desconocido!</h1>"
end
get "/:nombre" do
    "<h1>Hola #{params[:nombre]}!</h1>"
end 