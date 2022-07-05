class Catalog < Array

  def initialize
  end

  def cheapest
    sort_by{|product| product.number}.first&.product
  end

end
