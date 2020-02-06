puts 'Test 1 array'
puts 'a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z'.split(',')

array = []
3.times do |x|
    print "Input ke #{x + 1} : "
    input = gets.chomp
    array.push(input)
end
puts array