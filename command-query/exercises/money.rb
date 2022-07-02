class Money
attr_reader :amount

  def initialize
    @amount = 0
  end

  def earn(num)
    @amount += num
  end

end
