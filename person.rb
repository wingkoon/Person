#class Person

   # def initialize(name)
      #@name = name
  #  end
  
  #end
  
  #p = Person.new('L. Ron')
 # puts p.name



 class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

p = Person.new('L. Ron')
puts p.name  # Output: L. Ron
  
  
  