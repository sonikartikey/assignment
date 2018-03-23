class Vote
  def validity
puts "enter your age"
a =gets.chomp.to_i

if a<40 && a>18
  puts "you can vote now"
else
  puts "you can not vote"
   end
  end
end
v = Vote.new
v.validity