class Cupcakes < Array
attr_reader :sweetest, :flavor

  def initialize
  end

  def sweetest
    sort_by{|flavor| flavor.amount}.first&.flavor
  end

  def flavor
    sort_by{|type| type.amount}.first&.type
  end

end
