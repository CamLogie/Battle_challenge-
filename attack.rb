class Attack

attr_reader :hp_p1, :hp_p2

    def initialize
        @hp_p1 = 100
        @hp_p2 = 100
    end

    def attack
        @hp_p2 -= 10
    end

end