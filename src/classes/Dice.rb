class Dice

  #Constructor
  def initialize
    roll
  end

  def roll
    @number = 1 + rand(6)
  end

  def print
    @number
  end
end

dices = [Dice.new, Dice.new, Dice.new]

puts 'Vamos a tirar los dados'

dices.each { |dice|
  dice.roll
  puts dice.print.to_s
  dice.roll
  puts dice.print.to_s
}

puts 'Nuevo dado'

puts Dice.new.print