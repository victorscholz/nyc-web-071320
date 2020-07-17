require 'pry'


class Animal
    attr_accessor :type, :name, :speak, :owner, :shelter
    @@all = []

    def initialize(type, name, speak, shelter)
        @type = type
        @name = name
        @speak = speak
        @shelter = shelter
        Animal.all << self
    end

    ## a class method to find all animals who dont have a home yet :(

    def self.all 
        @@all
    end

    def say_hello
        puts "#{self.name} says #{self.speak}!"
    end

end

# binding.pry
# "something"