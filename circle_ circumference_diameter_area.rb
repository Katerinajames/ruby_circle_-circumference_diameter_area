
puts ("*Ruby program*")

puts("Enter the radius of our circle\n")
radius=gets.to_f
diameter=2*radius
print("Our diameter is\n",diameter)
print("-----------------------------------")
circumference =2*Math::PI*radius
print("Our circumference  is\n",circumference)
print("-----------------------------------")
area = Math::PI*radius**2
print("Our area is\n",area)
