class Swap
  def swap_method(a,b)
    # puts "What's your first number? "
    # # a = gets.chomp.to_i
    # puts "what's your second number?"
    # # b = gets.chomp.to_i

    c = a+b
    a = c-a
    b = c-b

    puts "value of 'a' and 'b' after swap is  #{a}  #{b}"
  end  
end

s = Swap.new
s.swap_method(10,12)