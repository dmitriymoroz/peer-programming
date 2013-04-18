class DivideValue
 def initialize()

 end

  def self.can_divide? numerator, denominator
    if numerator % denominator == 0
      return true
      #puts "this is in the CanDivide Function"
    end
    return false
  end

end

@counter = 0

for i in 1..10 do
=begin
  if i % 3 == 0
    @counter += i
    puts @counter
    #puts "hello"
  end
=end
   DivideValue.can_divide? i, 3 | @counter += i

  puts "i" + i.to_s
  #dv = DivideValue.new
  #dv.can_divide? i, 3
    puts @counter

end
puts @counter

