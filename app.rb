# app.rb

set:haml, :format => :html5

get '/' do 
  haml :welcome, :locals => { :searchbar => true }
end

get '/welcome' do
  haml :welcome, :locals => { :searchbar => true }
end

get '/info' do
  haml :info
end

get '/animals' do
  haml :animals, :locals => { :searchbar => true }
end

get '/animals-small' do
  haml :animals_small, :locals => { :searchbar => true }
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
