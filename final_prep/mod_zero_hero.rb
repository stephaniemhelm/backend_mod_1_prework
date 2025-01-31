# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Hulk"
special_ability = "super strength"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "I am the infamous super hero #{hero_name}!"
catchphrase = "I am your favorite super hero because I have the super power of #{special_ability}!"

# Declare two variables - power AND energy - set to integers

power = 100
energy = 10

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = false
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ["Abomination", "The Leader", "Galactus"]
sidekicks = ["Captain America", "3-D Man", "Rick Jones"]


# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies.last
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "Juggernaut"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

def assess_situation(danger_level)

  save_the_day = "I am Hulk.  I am angry, I will save the day."
  bad_excuse = "I am too angry.  You won't like it when I am angry.  I have to go home."

  if danger_level >= 50
    puts bad_excuse
  elsif danger_level < 10
    puts "Meh.  Hard pass."
  else danger_level
    puts save_the_day
  end
end

assess_situation(75)
assess_situation(9)
assess_situation(45)





# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases

def assess_situations(level)

  announcement = 'Never fear, the Courageous Curly Bracket is here!'
  excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

  if level < 10
    puts "Meh. Hard pass."
  elsif level <= 50
    puts announcement
  else
    puts excuse
  end
end

assess_situations(99)
assess_situations(21)
assess_situations(3)


# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  name: "Sylvia",
  smell: "slimey",
  weigth: 250,
  cities_destroyed: ["Los Angeles", "New York", "Miami"],
  lucky_numbers: [17, 54,85],
  address: {
    number: 133,
    street: "River Street",
    state: "AZ",
    zip: 87453
    }
  }

puts scary_monster




# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

class SuperHero
  attr_reader :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end

  def arch_nemesis
    puts "The Syntax Error"
  end

  def power_level
    100
  end

  def energy_level
    50
  end

  def say_name
    puts "My name is #{name}!"
  end

  def maximize_energy
    energy_level = 1000
  end

  def gain_power(power_level, increase)
    puts power_level * increase
  end
end

super_hero_one = SuperHero.new("Hulk", "super strength", 35)
puts super_hero_one.name
puts super_hero_one.say_name
puts super_hero_one.power_level
puts super_hero_one.gain_power(100, 5)
puts super_hero_one.maximize_energy

super_hero_two = SuperHero.new("Thor", "strongest super hero", 19)
puts super_hero_two.super_power
puts super_hero_two.name
puts super_hero_two.age
puts super_hero_two.gain_power(100, 15)










# Reflection
# What parts were most difficult about this exerise?
# This exerise was super fun but took me a lot longer than 30 minutes
# What parts felt most comfortable to you?
# variables and if statements are comfortable to me.
# What skills do you need to continue to practice before starting Mod 1?
# I definitely need to and want to do a ton more practice with methods and classes.
