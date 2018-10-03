sum = 0

(0...1000).each do |numero|
  sum += numero if (numero % 3).zero? || (numero % 5).zero?
end

puts sum
