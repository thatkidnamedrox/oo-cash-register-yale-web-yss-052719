class CashRegister

  attr_accessor :total, :discount

  def initialize(*args)
    @total = 0
    @discount = args[0]
  end

  def add_item(title, price, *args)
    quantity = args[0]
    quantity ||= 1
    @total += price * quantity
  end

end
