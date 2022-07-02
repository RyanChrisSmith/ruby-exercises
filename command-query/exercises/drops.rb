class Drops

  def initialize
    @drop_count = 0
  end

  def count
    @drop_count
  end

  def drip
    @drop_count += 1
  end

end
