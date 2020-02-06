file = File.read('file saya.txt')
puts file.inspect

puts '===================='
# untuk mengolah menjadi sebuah array

file = File.read('file saya.txt')
array = file.split("\n")
puts array.inspect

puts '===================='
# cara lain membaca file

File.open('file saya.txt', 'r') do |f|
    f.each_line do |line|
        puts line
    end
end