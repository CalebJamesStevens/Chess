require 'colorize'
class Piece
    attr_accessor :color, :piece_type

    piece_symbols = ['K', 'Q', 'R', 'H', 'B', 'P']

    def initialize(color, piece_type)
        @color = color
        @piece_type = piece_type
        #case @piece_type.downcase
        #when 'king'
        #    
        #when 
        #    
        #else
        #    
        #end
    end

    def to_s
        puts 
    end


end

