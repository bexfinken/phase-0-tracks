# Virus Predictor

# I worked on this challenge by myself.
# I spent 2.5 hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  def virus_effects
    predicted_deaths   #This is still calling the methods
    speed_of_spread  
  end
# Calls predicted_death method & speed_of_spread method

  private
# Keeps methods invoked inside the class

  def predicted_deaths
# predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    # Predicts deaths based on population density

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end
# Predicts how quickly everyone is getting infected based on population density
#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects

STATE_DATA.each do |state, value|
  state = VirusPredictor.new(state, STATE_DATA[state][:population_density], STATE_DATA[state][:population])
  state.virus_effects
  end 


#=======================================================================
# Reflection Section

#The hashes in state_data used the hash rocket, and symbols for the population data

# Require_relative connects the file.rb with the file_spec.rb.
# This way, the methods in the file.rb file will be run in the file_spec.rb
# Require uses the absolute path to do the same thing.

# Some ways to iterate through  hash are .each, .map, or looping.

# With virus_effects, it was really difficult to see that syntax and 
# acknowledge it as method calls. It didn't need variables, so it looked
# weird to me. 

# I feel like iteration became a lot more clear (Thanks, Matt!). 
# Refactoring also is more clear; it's still kind of difficult, though. 
# I do feel like I am grasping it more, and I'm understanding some of 
# the why's of what we're doing, and not simply following directions.












