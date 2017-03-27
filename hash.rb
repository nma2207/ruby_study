class OrangeTree
	#метод height
	#oneYearPsses - дерево становится выше каждый год, потм уммирает
	#countTheOranges 
	#pickAnOrange - усеньшает @orangeCount на 1
	#@age
	#@height
	#@orangeCount
	def initialize
		@height=1
		@age=0
		@orangeCount=0
		puts 'You planted orange tree!'
	end
	def oneYearPasses
		@age=@age+1
		@height=@height+0.5
		if @age>5
			puts'Your tree died'
			exit
		end
		if @age>3
			@orangeCount=@orangeCount+5
		end
	end
	def countOfOrange
		if @age<3
			puts 'Tree is little'
		else
			puts @orangeCount
		end
	end
	def pickAnOrange
		if(@orangeCount==0)
			puts 'Tree has not oranges'
		else
			@orangeCount=@orangeCount-1
		end
		
	end
end
tree = OrangeTree.new
tree.countOfOrange
tree.oneYearPasses
tree.countOfOrange
tree.oneYearPasses
tree.countOfOrange
tree.oneYearPasses
tree.countOfOrange
tree.oneYearPasses
tree.countOfOrange

