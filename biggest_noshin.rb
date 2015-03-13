a = []
c = []
b = ['first', 'second', 'third']
$i = 0
$num = 3

while $i < $num  do
   puts("Enter the " + b[$i] + " numerical value" )
   value = gets.chomp
   a<<value 
   $i +=1
end
 
c = a.sort_by do |s|
  if s =~ /^\d+$/
    [2, $&.to_i]
  else
    [1, s]
  end
end



if c[c.length-1] == a[0] 
	position = b[0]

elsif c[c.length-1] == a[1] 
	position = b[1]

else c[c.length-1] == a[2] 
	position = b[2]
end 

puts "The biggest value is the " +position+ " input, " +c[c.length-1]
