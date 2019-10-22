require "sinatra"

get "/" do
    if params[:nombre]
        if params[:nombre]=="" 
            "<h1>Hola desconocido!</h1>"
        else
            "<h1>Hola #{params[:nombre]}!</h1>"   
        end
    else
        "<h1>Hola desconocido!</h1>"
    end
end
