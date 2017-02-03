  #Write your ruby methods here!  
def add(number1, number2, number3, number4, number5, number6, number7, number8, number9)
  number1+number2+number3+number4+number5+number6+number7+number8+number9
end  
  
def multiply(numbers)
 total=0
  numbers.each do |num|
    if num !=0 && total==0
      total+=num
    elsif num !=0 && total !=0 
      total=total*num
    end
    
    
 end
  total
end
  
def subtract(numbers)
   total=0
  numbers.each do |num|
    if num !=0 && total==0
      total+=num
    elsif num !=0 && total !=0 
      total=total-num
    end
    
    
 end
  total
end

def divide(numbers)
  total=0
   numbers.each do |num|
     if num !=0 && total==0
      total+=num
     elsif num !=0 && total !=0
       total=total/num
     end
     
       
 end
  total
end