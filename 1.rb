sum = 0

(0..999).each do |x|
  if (x % 5 == 0) || (x % 3 == 0)
    sum += x
  end 
end

puts sum
