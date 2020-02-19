# hari = 'Senin'
# hari.upcase!
# hari.reverse!
# inputan = gets.chomp
# puts "Hari ini adalah hari #{hari}".gsub('hari',inputan)

# def fungsi(item)
#     4.downto(0) do |x|
#         puts item[x]
#     end
# end

# array = ['Siapa','Rumah','Lokasi','Di sana','Daerah']
# fungsi(array)

# def set(a,b,c,d)
#     puts b
#     puts d
#     puts c
#     puts a
# end

# array = ['Hutan','Gunung','Pantai','Jalanan']
# set(*array)

# arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
# puts arr[14]
# arr[4] = 'ABCD'
# arr[0] = 0.5
# arr.delete_at(9)
# arr[10] = 'D'
# arr[11] = 'D'
# arr[12] = 'D'
# arr[13] = 'D'

# puts "#{arr}"
# puts "#{arr}".gsub('1','')

arr = []
4.upto(9) do |x|
    arr.push(x)
end

arr.delete_if do |item|
    item > 7
end
puts arr.join('x')