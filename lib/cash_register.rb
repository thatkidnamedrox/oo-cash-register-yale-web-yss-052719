class CashRegister

  attr_accessor :total, :discount

  def initialize(discount=nil)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    @total += price * quantity
  end

end
