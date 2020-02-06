# Membuat file di ruby

File.open('file saya.txt','w') do |f|
    f.write 'Saya sedang belajar Ruby'
    f.write "\n"
    f.write 'Ruby adalah bahasa yang keren'
end

# bentuk kedua
puts '========================================='

File.open('file saya2.txt','w') do |f|
    f.puts 'Saya sedang belajar Ruby'
    f.puts 'Ruby adalah bahasa yang keren'
end