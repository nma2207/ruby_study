def sayMoo count
	puts 'MUUUUUUUUUUUUUUU '*count
	return 'red car'
end
def littlePest var
	var=nil
	puts 'Ha-Ha, I killed you variable'
end
def beerBottle count
	old_count=count
	while count>0
		puts count.to_s+' bottles of beer on the wall'
		puts count.to_s+' bottles of beer!'
		puts 'Take one down, pass it around'
		count=count-1
		if count>0
			puts count.to_s+' bottles of beer on the wall'
		end
		puts ''
	end
	puts' No more bottles of beer on the wall'
	puts 'No more bottles of beer'
	puts 'Go to the store and buy some more'
	puts old_count.to_s+' bottles of beer on the wall'
end
sayMoo 1
sayMoo 2
sayMoo 2
x=sayMoo 3
puts x
var='You don\' t touch my varibale'
littlePest var
puts var
beerBottle 10