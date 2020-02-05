# Normal
10.times do
    puts 'Loopingan'
end

# Times with index
10.times do |x|
    puts x
end

# Times with gets
2.times do
    print 'Masukkan kata : '
    a = gets.chomp
    puts a
end

# One line times
3.times {puts 'One Line times'}
3.times do puts 'One Line times2' end

# Ascending loop
1.upto(3) do |x|
    puts "Ascending #{x}"
end

# Descending loop
5.downto(3) do |x|
    puts "Descending #{x}"
end