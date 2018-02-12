module Players
  attr_reader :token

  def initialize(token)
    @token = token
  end
end

class Player
include Players

  def move(number)
    number.to_i
  end
end
