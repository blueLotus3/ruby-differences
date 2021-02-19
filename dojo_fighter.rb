# DOJO FIGHTER

# FIGHTER CLASS
class Fighter 
    attr_reader :name
    attr_accessor  :strength, :defense, :luck, :life

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

def attack(damage)
    @strength = strength
     damage =  @strength -= @life
        end
 end

class Akuma < Fighter

end

class Ryu < Fighter

end

class Player < Fighter

end

    class Dojo
        def self.lift_weights(fighter)
            fighter.strength += 1
            puts "You are feeling your strength surge"
        end
        def self.endurance_training(fighter)
            fighter.defense += 1
            puts "Your blocking is unbeatable"
        end
        def self.coin_in_fountain(fighter)
            fighter.strength += 1
            puts "You are feeling your strength surge"
        end
        
    end


fighter = Fighter.new("name",10,20,10,10)
# fighter.show_defense
# fighter.show_strength
# fighter.show_life
# fighter.show_luck
# fighter.power_move

akuma = Fighter.new("akuma",10,20,10,10)
# akuma.show_name
# akuma.show_defense
# akuma.show_life
# akuma.show_luck
# akuma.show_strength

ryu = Fighter.new("ryu",10,10,10,10)
# ryu.show_name
# ryu.show_defense
# ryu.show_life
# ryu.show_luck
# ryu.show_strength

ryu.show_life
ryu.attack(akuma)
akuma.show_life

# ryu.show_life
# ryu.attack
# akuma.show_life
# ryu.show_strength
# Dojo.lift_weights(ryu)
# ryu.strength


# Create character
player = Fighter.new("ken",20,20,20,20)
def greeting 
    puts "welcome to dojofighter, whats your name?"
end


ken.show_defense

greeting







