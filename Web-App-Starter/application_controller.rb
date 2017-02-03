  require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
end
  get '/addition' do
    erb :addition
end
  post '/addition' do
   num1=params[:number1].to_f 
   num2=params[:number2].to_f
   num3=params[:number3].to_f
   num4=params[:number4].to_f
   num5=params[:number5].to_f
   num6=params[:number6].to_f
   num7=params[:number7].to_f
   num8=params[:number8].to_f
   num9=params[:number9].to_f
  @result=add(num1,num2,num3,num4,num5,num6,num7,num8,num9)
    erb :results
end
  get '/multiplication' do
    erb :multiplication
end
  post '/multiplication' do 
   num1=params[:number1].to_f 
   num2=params[:number2].to_f
   num3=params[:number3].to_f
   num4=params[:number4].to_f
   num5=params[:number5].to_f
   num6=params[:number6].to_f
   num7=params[:number7].to_f
   num8=params[:number8].to_f
   num9=params[:number9].to_f
   numbers=[num1,num2,num3,num4,num5,num6,num7,num8,num9]
  @result=multiply(numbers)
    erb :results
end
  get '/subtraction' do
    erb :subtraction
end
 post '/subtraction' do
   num1=params[:first_number].to_f 
   num2=params[:second_number].to_f
   numbers=[num1,num2]
  @result=subtract(numbers)
   erb :results
end
 get '/division' do
   erb :division
end
  post '/divide' do
   num1=params[:first_number].to_f 
   num2=params[:second_number].to_f
   numbers=[num1,num2]
  @result=divide(numbers)
   erb :results
  end
end