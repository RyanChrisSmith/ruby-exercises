class Floor

  def initialize
    @clean = true
  end

  def dirty?
    @clean
  end

  def wash
    @clean = false
  end 

end
