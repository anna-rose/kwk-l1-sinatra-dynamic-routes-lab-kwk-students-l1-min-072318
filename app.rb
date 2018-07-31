require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name'
  @user_name = params[:name].reverse
  end
  get '/square/:number'
  
  end
  get '/say/:number/:phrase'
  num1 = params[:num1].to_i
  @phrase = params[:phrase]
  end 
  get '/say/:word1/:word2/:word3/:word4/:word5'
  
  end 
  get '/:operation/:number1/:number2'
  
  end 
end
