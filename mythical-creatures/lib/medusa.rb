class Medusa
attr_reader :name, :statues

  def initialize (name)
    @name = name
    @statues = []
    @stoned = false
  end

  def stare(person)
    @statues << person
  end

  # def stoned?
  #   @stoned
  #   if @statues.count > 0
  #     @stoned = true
  #   end
  # end
end


class Person
attr_reader :name

  def initialize (name)
    @name = name
  end

  def stoned?
    @stoned
    if @statues.count > 0
      @stoned = true
    end
  end

end
