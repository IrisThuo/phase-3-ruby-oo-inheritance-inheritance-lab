class Student 
    require_relative './user'
    class Student < User
        attr_reader :knowledge
        def initialize
            @knowledge = []
        end
    
        def learn(new_info)
            @knowledge << new_info
        end
end