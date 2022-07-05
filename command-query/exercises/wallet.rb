class Wallet
attr_reader :cents, :money, :penny

  def initialize
    @cents = 0
    # @money = {
    #   :penny => 1,
    #   nickel: 5,
    #   dime: 10,
    #   quarter: 25
    # }
  end

  def cents
    @cents = @money[]
  end

  # def <<
  #   @cents += @money
  # end

end
