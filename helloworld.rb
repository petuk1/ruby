=begin
print("Enter your first name:")
firstName = gets.chomp
print("Enter your last name:")
lastName = gets.chomp
print("Enter your age:")
age = gets.chomp


newage = age.to_i

if newage > 30
	puts("Your name is #{firstName} #{lastName} and you are #{age} years old")
else
	puts("Your name is #{firstName} #{lastName} and you are really young")
end
=end

print("Enter link: ")
link = gets.chomp
print("Searchterm: ")
term = gets.chomp
system "curl #{link} | html2text | grep #{term}"

puts "hello"