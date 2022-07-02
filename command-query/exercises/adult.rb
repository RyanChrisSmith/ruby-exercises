class Adult

  def initialize
    @sober = true
    @drinks_consumed = 0
  end

  def consume_an_alcoholic_beverage
    @drinks_consumed += 1
  end

  def sober?
    if @drinks_consumed <= 2
      @sober
    elsif @drinks_consumed > 2
      @sober = false
    end
  end

end
