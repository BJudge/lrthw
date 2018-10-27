## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a object that is-a animal
class Dog < Animal

  def initialize(name)
    ## dog has-a initialize that takes a name parameter
    @name = name
  end
end

## cat is-a object that is-a animal
class Cat < Animal

  def initialize(name)
    ## cat has-a initialize that takes a name paramter
    @name = name
  end
end

## Person is-a object
class Person

  def initialize(name)
    ## person has-a initialize that takes a name paramter
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## employee is a object of person
class Employee < Person

  def initialize(name, salary)
    ## Employee has-a initialize that takes a name paramter
    super(name)
    ## employee has-a initialize that takes a salary paramter
    @salary = salary
  end

end

## fish is-a object
class Fish
end

## salmon is-a fish
class Salmon < Fish
end

## halibut is-a fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a cat
satan = Cat.new("Satan")

## mary is a person
mary = Person.new("Mary")

mary has-a pet called satan
mary.pet = satan

## frank is-a employee
frank = Employee.new("Frank", 120000)

## frank has-a pet called rover
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is a salmon
crouse = Salmon.new()

## harry is a halibut
harry = Halibut.new()
