# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# What does it do?
# It requires an outside file in order for the file to run correctly. 
# How does it work? 
# The releative part allows the files path to be relative - meaning as long as it is located within the same directory, all you need is the file name. It grabs the data from the file to be used.
# How does it differ from require?
# Differs by having to use the absolutel path rather than the relative path location of a file.

# require_relative 'state_data'

STATE_DATA = {
  "Alabama" => {population_density: 94.65, population: 4822023},
  "Alaska" => {population_density: 1.1111, population: 731449},
  "Arizona" => {population_density: 57.05, population: 6553255},
  "Arkansas" => {population_density: 56.43, population: 2949131},
  "California" => {population_density: 244.2, population: 38041430},
  "Colorado" => {population_density: 49.33, population: 5187582},
  "Connecticut" => {population_density: 741.4, population: 3590347},
  "Delaware" => {population_density: 470.7, population: 917092},
  "Florida" => {population_density: 360.2, population: 19317568},
  "Georgia" => {population_density: 172.5, population: 9919945},
  "Hawaii" => {population_density: 216.8, population: 1392313},
  "Idaho" => {population_density: 19.15, population: 1595728},
  "Illinois" => {population_density: 231.9, population: 12875255},
  "Indiana" => {population_density: 182.5, population: 6537334},
  "Iowa" => {population_density: 54.81, population: 3074186},
  "Kansas" => {population_density: 35.09, population: 2885905},
  "Kentucky" => {population_density: 110.0, population: 4380415},
  "Louisiana" => {population_density: 105.0, population: 4601893},
  "Maine" => {population_density: 43.04, population: 1329192},
  "Maryland" => {population_density: 606.2, population: 5884563},
  "Massachusetts" => {population_density: 852.1, population: 6646144},
  "Michigan" => {population_density: 174.8, population: 9883360},
  "Minnesota" => {population_density: 67.14, population: 5379139},
  "Mississippi" => {population_density: 63.50, population: 2984926},
  "Missouri" => {population_density: 87.26, population: 6021988},
  "Montana" => {population_density: 6.86, population: 1005141},
  "Nebraska" => {population_density: 23.97, population: 1855525},
  "Nevada" => {population_density: 24.8, population: 2758931},
  "New Hampshire" => {population_density: 147.0, population: 1320718},
  "New Jersey" => {population_density: 1205, population: 8864590},
  "New Mexico" => {population_density: 17.16, population: 2085538},
  "New York" => {population_density: 415.3, population: 19570261},
  "North Carolina" => {population_density: 200.6, population: 9752073},
  "North Dakota" => {population_density: 9.92, population: 699628},
  "Ohio" => {population_density: 282.5, population: 11544225},
  "Oklahoma" => {population_density: 55.22, population: 3814820},
  "Oregon" => {population_density: 40.33, population: 3899353},
  "Pennsylvania" => {population_density: 285.3, population: 12763536},
  "Rhode Island" => {population_density: 1016, population: 1050292},
  "South Carolina" => {population_density: 157.1, population: 4723723},
  "South Dakota" => {population_density: 10.86, population: 833354},
  "Tennessee" => {population_density: 156.6, population: 6456243},
  "Texas" => {population_density: 98.07, population: 26059203},
  "Utah" => {population_density: 34.3, population: 2855287},
  "Vermont" => {population_density: 67.73, population: 626011},
  "Virginia" => {population_density: 207.3, population: 8185867},
  "Washington" => {population_density: 102.6, population: 6724540},
  "Washington,D.C."=> {population_density: 10357, population: 632323},
  "West Virginia" => {population_density: 77.06, population: 1855413},
  "Wisconsin" => {population_density: 105.2, population: 5726398},
  "Wyoming" => {population_density: 5.851, population: 576412}
}

class VirusPredictor
# Initializing three arguments as instance variables for state, population, population_density.
  
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

#  Calling two methods predicted_deaths that takes in three arguments and speed_of_spread that takes in two arguments.
  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private

# takes in two arguments and provides a conditional to store data in number_of_deaths based on the population_density of a given state. Rounds down to integer.
  def predicted_deaths
    # predicted deaths is solely based on population density
    case @population_density
    when @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    when @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    when @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    when @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
# method that takes in two arguments and predicts speed of virus outbreak based on population density of a given state.
  def speed_of_spread
    #in months
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

# all_states = VirusPredictor.new(STATE_DATA, :population_density, :population)
# all_states.virus_effects


STATE_DATA.each do |key, value|
    states = VirusPredictor.new(key, STATE_DATA[key][:population_density], STATE_DATA[key][:population])
    states.virus_effects
end 



#=======================================================================
# Reflection Section

# What are the differences between the two different 
# hash syntaxes shown in the state_data file?
# => STATE_DATA is a hash that contains keys of strings that are 
# => state names. Each key has a value that is a hash 
# => itself. This hash contains two keys, population
# => and population density- which 

# What does require_relative do? How is it different 
# from require?
# => It requires an outside file in order for the 
# => file to run correctly according to a relative 
# => path, unlike require which needs the absolute path.

# What are some ways to iterate through a hash?
# => There are many methods like .each or map. You can 
# => also add on an enumerator to spice it up so it will
# => do more cool things and tricks. 

# When refactoring virus_effects, what stood out to 
# you about the variables, if anything?
# => When refactoring virus_effects, the variables 
# => state, population density, and population stood
# => out to me as valuable and essential variables 
# => to the functioning of this program. 

# What concept did you most solidify in this challenge?
# => The way in which STATE_DATA could be called and
# => expressed using .virus_effects in the instance
# => of this new class was very interesting and 
# => showed me this new concept. 