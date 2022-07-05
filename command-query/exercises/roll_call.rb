class RollCall < Array
attr_reader :roll_call

  def initialize

  end

  def longest_name
    sort_by{|word| word.length}.last
  end

end
