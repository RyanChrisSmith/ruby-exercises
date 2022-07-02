class LeatherChair

  def initialize
    @faded = false
    @exposure = 0
  end

  def faded?
    @faded
  end

  def expose_to_sunlight
    @exposure += 1
    if @exposure >= 1
      @faded = true
    end
  end

end
