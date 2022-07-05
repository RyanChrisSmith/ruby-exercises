class Iguana < Array
# attr_reader :colors
# attr_writer :colors
attr_accessor :colors

  def initialize
    @colors = []
  end

  # def colors
  #   @colors
  # end
  #
  # def colors=(colors)
  #   @colors = colors
  # end

end
