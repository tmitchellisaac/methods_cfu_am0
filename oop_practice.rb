class Person
    attr_reader : name
    
    def initialize(name, age)
    @name = name
    @age = age
    @language = "English"
end

person_1 = Person.new("Thomas", 35)

p person_1
