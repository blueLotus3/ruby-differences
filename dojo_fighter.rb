# DOJO FIGHTER

class Fighter 

def initialize(name,strength,defense,luck,life)
    @name = name 
    @defense = defense
    @strength = strength
    @luck = luck
    @life = life
end
def show_name
    p name:@name
end

def show_defense
    p defense:@defense 
end

def show_strength
    p strength:@strength 
end
def show_luck
   p luck:@luck
end

def show_life 
   p life:@life
end

def power_move
    puts "Hadoken"
end

def attack
    @attack -= @life
end
end

class Akuma< Fighter

end

class Ryu < Fighter

end
fighter = Fighter.new("name",10,10,10,10)
# fighter.show_defense
# fighter.show_strength
# fighter.show_life
# fighter.show_luck
# fighter.power_move

akuma = Fighter.new("akuma",10,10,10,10)
akuma.show_name
akuma.show_defense
akuma.show_life
akuma.show_luck
akuma.show_strength

ryu = Fighter.new("ryu",10,10,10,10)
ryu.show_name
ryu.show_defense
ryu.show_life
ryu.show_luck
ryu.show_strength
