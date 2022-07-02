class Santa

  def initialize
    @cookies = 0
  end

  def eats_cookies
    @cookies += 1
  end

  def fits?
    if @cookies < 3
      true
    elsif
      @cookies >= 3
      false
    end
  end

end
