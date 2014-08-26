require_relative '../lib/string'

loop do 
puts 'Enter the string or press q/Q to exit'
input = gets.chomp.upcase
input =~ /^Q$/ ? break : (puts input.palindrome?)
end