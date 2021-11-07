class Student < User

    # @@knowledge = []

    # def learn know
    #     @@knowledge << know
    # end

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end


end