# app.rb

set:haml, :format => :html5

get '/' do 
  haml :animals, :locals => { :searchbar => true }
end

get '/animals' do
  haml :animals, :locals => { :searchbar => true }
end

get '/animals-2x1' do
  haml :animals_2x1, :locals => { :searchbar => true }
end

get '/animal' do
  haml :animal
end

get '/places' do
  haml :places, :locals => { :searchbar => true }
end

get '/place' do
  haml :place
end
