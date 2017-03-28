doYouLike = Proc.new do |think|
	puts 'I like '+think+'!'
end

doYouLike.call 'shokolat'
doYouLike.call 'C++'