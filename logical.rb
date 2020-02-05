puts !true
puts !!true
puts !!!true
puts !!!!true

# if,elsif,else
a = 'Apa'
if a == 'Apa'
    puts 'Berhasil'
elsif a == 'Aka'
    puts 'Canceled'
else
    puts 'Gagal'
end

# One line if
puts "Berhasil Lagi" if a == 'Apa'

# Unless conditional
b = 'ab'
puts 'Gagal' unless b == 'aa'

# If and Gets
puts 'Masukkan Nilai Ujian : '
nilai = gets.to_i

if(nilai >= 80)
    puts 'Nilai A'
elsif nilai >= 70
    puts 'Nilai B'
else
    puts 'Nilai C'
end

# Logical confition in if
password = 'asd'
username = 'asd'
if(username == 'asd' && password == 'asd')
    puts 'Success'
else
    puts 'Failed'
end

# If inside If
if(username == 'asd')
    if(password == 'asd')
        puts 'Sukses'
    else
        puts 'Gagal'
    end
else
    puts 'Username tidak ada'
end

#Case when conditional
puts 'Masukkan Jenis Kelamin'
gender = gets.chomp
case gender
when 'P'
    puts 'Anda Perempuan'
when 'L'
    puts 'Anda Laki-Laki'
else
    puts 'Silahkan melakukan test lab'
end