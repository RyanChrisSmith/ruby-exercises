class Student

  def initialize
    @grade = 3
    @grades = {
      3 => 'C',
      4 => 'B',
      5 => 'A',
      2 => 'D',
      1 => 'F'
    }
  end

  def grade
    # require 'pry' ; binding.pry
    @grades[@grade]
  end

  def study
    if @grade < 5
    @grade += 1
  end
  end

  def slack_off
    if @grade > 1
    @grade -= 1
  end 
  end
end
