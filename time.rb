def hlop count
	puts 'Hlop '*count
end

birthTime= Time.mktime(1996, 7,22, 22,40)
puts birthTime
one_mill_sec=birthTime+1000000000
puts one_mill_sec
count=Time.new-birthTime
count=count/(3600*24*365)
count=count.to_i
puts 'hlop '*count