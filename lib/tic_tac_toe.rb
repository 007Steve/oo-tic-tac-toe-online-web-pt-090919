class TicTacToe
  
  attr_accessor :board 
  
  def initialize (board)
    @board = board || Array.new("")
  end
end
  