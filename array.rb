# Array

array = [1,2,3,4,5]
# Panggil item array sesuai koordinat
puts array[9]
# Edit array
array[3] = 8
puts array
array2 = ['A','B','C','D']
array2[1] = 'G'
puts array2
puts '==========='

# Delete method di Array
arr = ['A','B','A','A','C','D']
arr.delete('A') #delete all 'A'
puts arr
puts arr.length
puts '==========='

arr = ['A','B','A','A','C','D']
arr[0] = [] #sembunyikan index ke 0
puts arr
puts arr.length
puts '==========='

arr = ['A','B','A','A','C','D']
arr.delete_at(1) #delet koordinat ke 1
puts arr
puts arr.length
puts '==========='

# Delete if atau eliminasi item
arr2 = [1,2,3,4,5,6,7]
arr2.delete_if do |nilai|
    nilai > 5
end
puts arr2
puts '==========='

arr3 = ['A','B','C']
arr3.delete_if { |item| item == 'B'} #oneline
arr3.delete_if do |item|
    item == 'A'
end
puts arr3

# Join
puts [1,2,3,4,5,6].join(',') #jadi string
puts [1,2,3,4,5,6].join(',').class
puts '==========='

# Push and Pop
arr = [1,2,3,4,5]
arr.push(6)
puts arr
arr.push(7,8)
puts arr
arr << 9
puts arr
puts '============'

# Pop
arr = [1,2,3,4]
arr.pop(1) #menghapus item dari paling belakang
puts arr
puts '========='

# unshift dan shift (tambah dan hapus dari depan)
arr = [1,2,3,4,5]
arr.unshift(0) #tambah dari depan
arr.unshift(-2,-1)
puts arr
puts '========='
arr.shift(4) #hapus 1 item dari depan koordinat
puts arr
puts '========='

# Looping array
arr = ['A','B','C','D']
arr.each do |item|
    puts "item : #{item}"
end

# reverse looping
4.downto(0) do |x|
    puts arr[x]
end
puts '========='

new_arr = %w(satu dua tiga)
puts new_arr