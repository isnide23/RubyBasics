class Person
    
    attr_accessor :name, :score

    def initialize(name = "Player", score = rand(10..300))
        @name = name
        @score = score
    end

end

population_array = (1..50).map do |p|
    person = Person.new
    person.name = "Player#{p}"
    person
end
# puts population_array[0].score

population_array.each do |person|
    puts "Ready #{person.name}! Score: #{person.score}"
end




