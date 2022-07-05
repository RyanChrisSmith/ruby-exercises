class Kangaroo
attr_reader :name, :offspring

  def initialize (name, offspring)
    @name = name
    @offspring = offspring
  end

  def children
    offspring
  end 

end
