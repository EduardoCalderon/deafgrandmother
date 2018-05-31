require "sinatra"

get '/' do
@phrase: params[:phrase]
erb :index
end

post '/'do

end
