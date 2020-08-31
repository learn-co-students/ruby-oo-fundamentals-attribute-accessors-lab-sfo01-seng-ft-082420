## code your solution here. 
require_relative '../lib/meowing_cat'
require 'pry'

class Cat 
    attr_accessor :name

    def name
        @name = "Maru"
    end


    def meow
        puts "meow!"
    end

end