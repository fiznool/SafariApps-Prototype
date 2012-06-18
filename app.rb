# app.rb

set:haml, :format => :html5

get '/' do 
  haml :places
end

get '/:url' do
  haml :"#{params[:url]}"
end
