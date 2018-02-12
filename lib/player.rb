module Players

end

class Player
include Players
attr_reader :token

def initialize(token)
  @token = token
end

  def move(number)
    number.to_i
  end
end
