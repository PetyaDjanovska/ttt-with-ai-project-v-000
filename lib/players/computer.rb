class Computer < Player
include Players
  def move(board)
    ["1", "2", "3", "4", "5", "6", "7", "8", "9"].sample
  end


end
