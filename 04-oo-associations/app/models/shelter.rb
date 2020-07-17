# require_relative './animal.rb'
require 'pry'

class Shelter
    
    attr_reader :shelter

    @@all = [] 

    def initialize(shelter)
        @shelter = shelter
        @@all << self
    end

    def self.all
        @@all
    end

    def add_animal(animal)
        animal.shelter = self
    end


    def find_all_in_shelter
        Animal.all.select {|animal| animal.shelter == self}
    end

    def find_all_adopted(animal_instance)
        Animal.all.select {|animal_instance| animal_instance.shelter == "adopted"
            animal_instance.count}
        
            #"#{} animal(s) are adopted." 
    end
    
    def find_by_shelter #count all shelter animals
        Animal.all.count
    end

end

