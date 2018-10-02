puts "enter a number 1-10"
num = gets.chomp.to_i
until num == 11
	puts 2 * num
	num += 1
end
# page 17 on my slide practice loops
puts " enter a number between 1-10"
num = gets.chomp.to_i
until num == -1
	puts num
	num -= 1
end
# reverse loop in page 17 in slide
dadsAnswer = ""
until dadsAnswer == "yes" || dadsAnswer == "Mt. Splashmore"
	puts "Dad, can we go to Itchy and Scratchy Land?"
	dadsAnswer = gets.chomp
end

