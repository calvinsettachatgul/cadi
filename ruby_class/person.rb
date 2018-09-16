class Person

  @@number_people = 0

  attr_accessor :first_name, :last_name

  # def self.number_people
  #   @@number_people
  # end

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @@number_people = @@number_people + 1
  end

  def printme()
    puts "#{self.first_name} #{self.last_name}"
  end

  def self.sayHi()
    puts "Hi"
  end

end

calvin = Person.new("calvin", "settachatgul")
someone = Person.new("fist", "last")

puts calvin
calvin.printme()

# class method
Person.sayHi()

puts Person.number_people
