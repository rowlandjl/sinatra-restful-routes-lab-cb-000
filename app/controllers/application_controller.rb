class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # index 
  get '/recipes' do 
    erb :index 
  end 
  
  #new 
  get '/recipes/new' do 
  end 
  
  # show 
  get '/recipes/:id' do 
  end 
  
  # edit 
  get '/recipes/:id/edit' do 
  end 
  
  

end
