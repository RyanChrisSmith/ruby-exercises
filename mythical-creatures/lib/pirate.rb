class Pirate
attr_reader :name, :job, :booty

  def initialize (name, job = "Scallywag")
    @name = name
    @job = job
    @cursed = false
    @actions = 0
    @booty = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @actions += 1
    @booty += 100
    if @actions > 2
      @cursed = true
    end
  end


end
