# Semua huruf kapital
puts "Ini adalah huruf kapital".upcase

# Semua huruf kecil
puts "Dengarkan DIA".downcase

# Kapital diawal
puts "judul sebuah cerita".capitalize

#Putar kata
puts 'kasur rusak'.reverse

# Multiple manipulation
puts 'minuman'.reverse.capitalize

# Permanent manipulation
kata = 'Kata'
puts kata.reverse
puts kata.upcase
puts kata
puts kata.upcase! #permanent
puts kata

# One replace dan Global replace
# one replace = yang di awal saja
puts 'kata kata mutiara dari katana'.sub('kata','pisau')
# global replace = semua kata
puts 'kata kata mutiara dari katana'.gsub('kata','pisau')
# multiple replace
puts 'kata kata mutiara dari katana'.gsub('kata','pisau').sub('dari','dan')

# Strip
# fungsi = menghilangkan spasi disamping kata
pass = "      password        ".strip
puts pass
puts pass if pass == "password"
puts "      Kata        a"
puts "      Kata        a".strip
puts "      Kata        ".strip

# Buat array dari string
puts "ini,adalah,kelas,ruby,program".split(',')
puts "ini,adalah,kelas,ruby,program".split('a')