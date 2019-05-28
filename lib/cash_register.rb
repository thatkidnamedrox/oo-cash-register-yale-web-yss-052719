class CashRegister

  attr_accessor :total, :discount

  def initialize(total, *discount)
    @total = total
    @discount = discounr
  end

  def add_item(title, price)
    self.total += 1
  end

end
