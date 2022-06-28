class Hobbit
  attr_reader :name, :disposition, :age

  def initialize (name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @adult = false
    @is_short = true
    @is_old = false
    @has_ring = false
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    if @age <= 32
      @adult = false
    elsif @age >=33
      @adult = true
    end
  end

  def old?
    if @age <= 100
      @is_old = false
    elsif @age >= 101
      @is_old = true
    end
  end

  def has_ring?
    if name == "Frodo"
      @has_ring = true
    else
      @has_ring
    end
  end

  def is_short?
    @is_short
  end
end
