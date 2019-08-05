
@tournament=[]

4.times do
puts "Enter a team name "
name = gets.chomp
puts "Enter a seed"
seed = gets.chomp.to_i


     class Team
       attr_accessor :name, :seed
       def initialize(name, seed)
       @name =name
       @seed =seed
      end
      end
      team = Team.new(name, seed)
      @tournament.push(team)


end

puts @tournament
