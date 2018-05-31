require "sinatra"

get '/' do
erb :index
end

post '/'do
"Ahh si, manzanas! #{params[:algo]}"
"Habla más duro mijito #{params[:mayusculas]}"
end
