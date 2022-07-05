class Ferret
attr_reader :name

  def initialize (name = nil)
    @name = name
  end

  def give_name (new_name)
    @name = new_name
  end
  
end
