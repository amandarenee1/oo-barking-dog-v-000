# Your code goes here!
class Dog

 def name=(name)
   @name = name
 end

 def name
   "Fido"
 end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark
