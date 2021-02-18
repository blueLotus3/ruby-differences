# DOJO FIGHTER

class Fighter 

def initialize(strength,defense,luck,life)
    @defense = defense
    @strength = strength
    @luck = luck
    @life = life
end

def show_defense
    p @defense 
end

def show_strength
    p @strength 
end
def show_luck
   p @luck
end

def show_life 
   p @life
end

def power_move
    puts "Hadoken"
end
end

class Akuma < Fighter

end

class Ryu < Fighter

end
fighter = Fighter.new(10,10,10,10)
fighter.show_defense
fighter.show_strength
fighter.show_life
fighter.show_luck
fighter.power_move