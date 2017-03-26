book=[['Part1:Numbers','page1'],
	['Part2:Words','page2'],
	['Part3:Var','page3']]
lineWidth=40
puts 'Content'.center(lineWidth)
book.each do |page|
	puts (page[0].ljust (lineWidth/2) )+(page[1].rjust (lineWidth/2))
end