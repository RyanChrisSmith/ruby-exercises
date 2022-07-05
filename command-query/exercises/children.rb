class Children < Array

  def initialize
  end

  def eldest
    # require 'pry' ; binding.pry
    sort_by{|child| child.age}.last
  end

end
