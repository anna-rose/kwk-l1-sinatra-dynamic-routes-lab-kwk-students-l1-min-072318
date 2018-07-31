require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name'
  @user_name = params[:name].reverse
  end
  get '/square/:number'
  
  end
  get '/say/:number/:phrase'
  @user_name = params[:name].to_s 
  @user_name = params[:name]
end
