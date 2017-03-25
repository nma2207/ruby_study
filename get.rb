puts 'What is yout favourive number?';
n=gets.chomp.to_i
puts 'I think, '+(n+1).to_s+' is better, becose it is bigger'
lineWidth=40
puts 'Содержание'.center lineWidth
puts ('Глава1: Числа'.ljust (lineWidth/2) )+('page1'.rjust (lineWidth/2))
puts ('Глава2: Буквы'.ljust (lineWidth/2) )+('page1'.rjust (lineWidth/2))
puts ('Глава3: Переменные'.ljust (lineWidth/2) )+('page1'.rjust (lineWidth/2))