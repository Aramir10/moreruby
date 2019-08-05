
# this is the seeds torunament homework  from the ruby class
# Help match up teams for the first round of a seed-based tournament.
# In a seeded tournament, and during the first round, the top seed is matched with the
 # bottom seed, the 2nd highest team is matched with the second lowest, etc.
#
# Example:
#
# Seeds
# 1. Wisconsin
# 2. Michigan
# 3. Michigan State
# 4. Indiana
#
# Matchups:
# (1) Wisconsin versus (4) Indiana,
# (2) Michigan versus (3) Michigan State
#
# Create the first round matches for a tournament using seeds.
#
# Your program should include a menu, where you can enter teams, and then seed them.
#
# Example:
#
# Welcome to My Tournament Generator. Enter a selection:
# 1. Enter teams
# 2. List teams
# 3. List matchups
# 0. Exit program
#
#
# Your program should check for the following:
#
# 1. If an odd number of teams are entered, the top-seeded team gets a bye (doesn't play)
#
# Example:
#
# Seeds
# 1. Wisconsin
# 2. Michigan
# 3. Michigan State
# 4. Indiana
# 5. Purdue
#
# Matchups:
# (1) Wisconsin has a bye
# (2) Michigan versus (5) Purdue
# (3) Michigan State versus (4) Indiana
#
# Hints:
# You should utilize Classes (probably just one).
# Make sure you can do multiple match-ups (that is, match up once, then come back and match-up again).

# 1. Enter teams
# # 2. List teams
# # 3. List matchups
# # 0. Exit program

puts "Seeds tournament"

@tournament=[]

def menu
puts "  1. to Enter teams"
puts "  2. to List teams"
puts "  3. to List matchups"
puts "  0. to Exit program"

	choice = gets.chomp.to_i

	case choice
		when 1
			system "clear"
			enter_team
		when 2
			system "clear"
		 list_teams
    when 3
       system "clear"
       list_matchups
    when 0
      system "clear"

		else
			system "clear"
			puts "Try Again."
			menu
	end
end


def enter_team

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

  end











	def list_teams

    put "The teams are #{}"

  end

  def list_matchups
	end

 menu
