class Human
  attr_accessor :strength, :intelligence, :health, :strength, :stealth

  def initialize(params = {})
    @strength = params.fetch(:strength, 3)
    @intelligence = params.fetch(:intelligence, 3)
    @health = params.fetch(:health, 100)
    @stealth = params.fetch(:stealth, 0)
  end

end