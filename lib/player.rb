module Players
  def initialize(token)
    @token = token
  end
end

class Player
  attr_reader :token



  def move(number)
    number.to_i
  end
end
