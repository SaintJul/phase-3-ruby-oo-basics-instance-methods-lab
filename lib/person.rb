class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

stranger = Person.new
stranger.talk
stranger.walk
