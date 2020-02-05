# def
def halo
    puts 'Hello World'
end
halo

# def with return
def hai
    return 'Saya di sini' #dipaksa
    'Kamu di sini'
end
puts hai

# def return with manipulation
puts hai.reverse

# parametes
def numeric(angka1, angka2)
    puts angka1 + angka2
end
numeric(1, 2)

# default parametes
def surat(nama='ernest', email='ernest@gmail.com')
    puts "#{nama} #{email}"
end
surat
surat('asd')
surat('widjaja', 'widjaja@gmail.com')

# Plain parameter
def kirim(nama: 'Mou', email: 'username@gmail.com')
    puts "#{nama} #{email}"
end
kirim
kirim(nama: 'Ernest')
kirim(email: 'Ernest@gmail.com')
kirim(email: 'Ernest@gmail.com', nama: 'er')

# variable sebagai method
cetak = Proc.new{
    puts 'Cetak kata'
}
cetak.call()

methode = Proc.new{ |nama, user|
    puts nama
    puts user
}
methode.call('Name', 'User')
methode['name', 'user']

pembagian = -> (angka1, angka2) do
    angka1 / angka2
end
puts pembagian[3, 2]
puts pembagian.call(9, 3)

# Splat method
def menu(*item)
    puts item[0]
    puts item[1]
    puts item[3]
    puts item[2]
end
array1 = ['Siapa','Rumah','Lokasi','Disana']
menu(array1)
menu('Siapa','Rumah','Lokasi','Disana')

# array parameter
def setarray(itemA, itemB, itemC)
    puts itemA,itemC,itemB
end
arr1 = ['Barang','Thing','Device']
setarray(*arr1)