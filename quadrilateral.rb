class Quadrilateral
    attr_accessor :side_length1
    def initialize(side_length1)
        @side_length1 = side_length1
    end

    def perimeter
        side_length1 + side_length1 + side_length1 + side_length1
    end

    def area
        (side_length1*side_length1)
    end

    def side1
        puts "whats is the length of side 1?"
        side_length1 = gets.chomp.to_i
        unless !gets.chomp.is_a? numeric = true    
        end
    end
end

class Rectangle < Quadrilateral
    attr_accessor :side_length1, :side_length2
    def initialize(side_length1, side_length2)
        @side_length1 = side_length1
        @side_length2 = side_length2
    end
    def perimeter 
        side_length1 + side_length1 + side_length2 + side_length2
    end
    def area
        side_length1*side_length2
    end
    def side1
        puts "what's the length of side 1?"
        side_length1 = gets.chomp.to_i
        unless !gets.chomp.to_i.is_a? numeric = true
        end
    end


    def side2
        puts "what's the length of side 2?"
        side_length2 = gets.chomp.to_i
        unless !gets.chomp.to_i.is_a? numeric = true
        end 
    end
end


class Square < Quadrilateral
    attr_accessor :side_length1
    def initialize(side_length1)
        @side_length1 = side_length1
    end
    def perimeter 
         side_length1 + side_length1 + side_length1 + side_length1
    end
    def area
        super
    end
    def side1
        super
    end
end


class Trapezoid < Rectangle
    attr_accessor :side_length1, :side_length2
    def initialize(side_length1, side_length2)
        @side_length1 = side_length1
        @side_length2 = side_length2
    end
    def perimeter 
        (2*side_length2) + (2*side_length1)
    end
    def area
        side_length1*side_length2
    end
    def side2
            super
    end
    def side1
        super
    end
end

class Rhombus < Quadrilateral
    attr_accessor :side_length1
    def initialize(side_length1)
        @side_length1 = side_length1
    end
    def perimeter 
        super
    end
    def area
        super
    end
    def side1
        super
    end
end

p "quad"
q = Quadrilateral.new(2)
p q.area
p q.perimeter
   p "square"
    s = Square.new(2)
    p s.area
    p s.perimeter
    p "trap"
    t = Trapezoid.new(2,4)
    p t.area
    p t.perimeter
    p "rect"
    r = Rectangle.new(2, 4)
    p r.area
    p r.perimeter
    p "rhom"
    b= Rhombus.new(3)
    p b.area
    p b.perimeter