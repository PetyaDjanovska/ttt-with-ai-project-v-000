module Players
    def move(number)
      number.to_i
    end
end

class Player
  include Players
  attr_reader :token

  def initialize(token)
    @token = token
  end
end
