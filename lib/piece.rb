require 'colorize'
class Piece
    attr_accessor :color, :piece_type



    def initialize(color, piece_type)
        @color = color
        @piece_type = piece_type.downcase
    end

    def to_s
        puts @piece_type.to_s.send(@color)
    end


end

puts Piece.new('green', 'k')