class DivideValue
 def initialize()

 end

  def self.can_divide? numerator, denominator
    if numerator % denominator == 0
      puts "Divide = True"
      return true
      #puts "this is in the CanDivide Function"
    end
    puts "Divide = False"
    return false
  end

end

@counter = 0

for i in 1..10 do

  #string outputs for testing
  puts "i value: " + i.to_s

#Original If Statement
#  if i % 3 == 0
#    @counter += i
#    puts @counter
#    #puts "hello"
#  end

#simple if/end: VALID
#if DivideValue.can_divide? i, 3 
#  @counter += i
#end

#if with return values: VALID
#  @counter = if DivideValue.can_divide? i, 3 
#              @counter + i
#            else
#              @counter
#            end
  
#conditional operators: INVALID
  #DivideValue.can_divide? i, 3  ? (@counter += i) : @counter

#if statement modifier: VALID
  @counter += i if DivideValue.can_divide? i, 3 


  puts "counter value: " + @counter.to_s

end
puts @counter

#Add commnt here