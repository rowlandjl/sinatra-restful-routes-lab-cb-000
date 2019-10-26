class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # index 
  get '/recipes' do 
    @recipes = Recipe.all 
    erb :index 
  end 
  
  #new 
  get '/recipes/new' do 
  end 
  
  post '/recipes' do 
  end 
  
  # show 
  get '/recipes/:id' do 
  end 
  
  # edit 
  get '/recipes/:id/edit' do 
  end 
  
  patch '/recipes/:id' do 
  end 
  
  # delete 
  delete '/recipes/:id/delete' do 
  end 

end
