require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name'
  @user_name = params[:name].reverse
  end
  get '/square/:number'
  num1 = params[:num1].to_i
  (num1*num1)
  end
  get '/say/:number/:phrase'
  num = params[:num].to_i
  @phrase = params[:phrase]
  "(#{@phrase}*num)"
  end 
  get '/say/:word1/:word2/:word3/:word4/:word5'
  word1 = params[:word1]
  word2 = params[:word2]
  word3 = params[:word3]
  word4 = params[:word4]
  word5 = params[:word5]
  "#{word1} #{word2} #{word3} #{word4} #{word5}"
  end 
  get '/:operation/:number1/:number2'
  
  end 
end
