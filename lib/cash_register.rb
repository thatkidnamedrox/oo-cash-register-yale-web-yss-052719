class CashRegister

  attr_accessor :total, :discount

  def initialize(*discount)
    @total = 0
    @discount = discounr
  end

  def add_item(title, price, *quantity)
    @total += price * quantity
  end

end
