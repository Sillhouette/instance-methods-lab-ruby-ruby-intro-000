class Dog

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

  lassie = Dog.new
  lassie.name = "Lassie"

  lassie.name #=> "Lassie"

end
