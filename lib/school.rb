# code here!
class School
    attr_accessor :name, :roster

    def initialize (name, roster={})
    @name = name
    @roster = roster
    end

    def add_student(v, k)
        if !roster[k]
            roster[k] = []
        end
        roster[k].push(v)
    end

    def grade(num)
        p roster[num]
    end

    def sort
        @roster.each do |k, v|
            v.sort!
        end
    end
end