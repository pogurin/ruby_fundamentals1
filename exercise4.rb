
(1..100).each do |x|
  if x % 15 == 0
    puts 'BitmakerLabs'
  elsif x % 5 == 0
    puts 'Labs'
  elsif x % 3 == 0
    puts 'Bitmaker'
  else
    puts x
  end
end 

