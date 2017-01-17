count = (1..100)
count.each do |numbers|
  if (numbers % 3 == 0) && (numbers % 5 == 0)
    puts "BitMaker"
  elsif (numbers % 5 == 0)
    puts "Maker"
  elsif (numbers % 3 == 0)
    puts "Bit"
  else
    puts (numbers).to_s
  end
end
