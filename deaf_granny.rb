word=''
while word!='BYE'
	word=gets.chomp
	if word==word.upcase
		puts 'NO, FROM '+(rand(21)+1930).to_s+' YEAR'
	else
		puts 'TELL ME AGAIN!'
	end
end
puts 'end'