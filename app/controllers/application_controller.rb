class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # index 
  
  get '/recipes' do 
    erb :index 
  end 

end
