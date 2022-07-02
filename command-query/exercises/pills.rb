class Pills

  def initialize
    @full_bottle = 60
  end

  def count
    @full_bottle
  end

  def pop
    @full_bottle -= 1
  end 

end
