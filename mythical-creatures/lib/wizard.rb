class Wizard
attr_reader :name, :bearded, :chant, :rested, :cast_count

  def initialize (name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = true
    @cast_count = 0
  end

  def bearded?
    @bearded
  end

  def incantation (chant)
    @chant = chant
    "sudo #{chant}"
  end

  def rested?
    @rested
  end

  def cast
    @cast_count += 1
    if @cast_count > 2
      @rested = false
    else @rested = true
    end
    'MAGIC MISSILE!'
  end
end
