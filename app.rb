# app.rb

set:haml, :format => :html5

get '/' do 
  haml :places, :locals => { :searchbar => true }
end

get '/places' do
  haml :places, :locals => { :searchbar => true }
end

get '/place' do
  haml :place
end
