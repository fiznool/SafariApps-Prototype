# app.rb

set:haml, :format => :html5

get '/' do 
  haml :dashboard_wide, :locals => { :dashboard => true }
end

get '/dashboard' do 
  haml :dashboard, :locals => { :dashboard => true }
end

get '/dashboard-wide' do 
  haml :dashboard_wide, :locals => { :dashboard => true }
end

get '/welcome' do
  haml :welcome, :locals => { :searchbar => true }
end

get '/info' do
  haml :info
end

get '/people' do
  haml :people
end

get '/animals' do
  haml :animals, :locals => { :searchbar => true }
end

get '/birds' do
  haml :birds, :locals => { :searchbar => true }
end

get '/animal' do
  haml :animal_rhino
end

get '/animal-rhino' do
  haml :animal_rhino
end

get '/animal-buffalo' do
  haml :animal_buffalo
end

get '/animal-ostrich' do
  haml :animal_ostrich
end

get '/animal-egrit' do
  haml :animal_egrit
end

get '/places-select' do
  haml :places_select, :locals => { :searchbar => true }
end

get '/outfitters-select' do
  haml :outfitters_select, :locals => { :searchbar => true }
end

get '/places' do
  haml :places, :locals => { :searchbar => true }
end

get '/place' do
  haml :place
end
