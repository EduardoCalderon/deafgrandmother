require "sinatra"

get '/' do
@phrase: params[:phrase]
erb :index
end

post '/'do
"Ahh si, manzanas! #{params[:algo]}"
"Habla más duro mijito #{params[:mayusculas]}"
end
