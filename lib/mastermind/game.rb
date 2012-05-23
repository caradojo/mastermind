# Encoding: UTF-8

module Mastermind
  class Game
    attr_writer :victory
    attr_writer :proposition
    
    def message
      if victory
        "Vous avez gagné"
      else
        "Vous avez perdu"
      end
    end
    
    def secret
      
    end
    
    def victory
      secret == @proposition
    end
    
  end
end