def bagi(a,b)
    begin
        hasil = a/b
    rescue => exception
        exception
    end
end

puts bagi(0,2)
puts bagi(0,0)
