class Animal
    attr_accessor :color, :leg_number, :noise_make, :kingdom

    def kind(color, leg_number, noise_maker, kingdom)
        @color = color #instance variable. Notice the @ symbol.
        @leg_number = leg_number
        @noise_maker = noise_maker
        @kingdom = kingdom
    end

    def results
        puts "Because your animal is #{@color}, has #{@leg_number} legs, makes a #{@noise_maker} sound,  and is part of
        the #{@kingdom} kingdom, it could possibly be . . . "
    end

end

#Driver Test Code
animal1 = Animal.new("pink", "4", "oink", "Animalia")
puts animal1.results