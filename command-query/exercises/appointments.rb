class Appointments

  def initialize
    @slots = []
  end

  def earliest
    @slots.sort.first
 end

  def at (time)
    @slots << time
  end
end
