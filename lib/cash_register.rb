class CashRegister

  @@items = []

  attr_accessor :total, :discount

  def initialize(discount=nil)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    @total += price * quantity
  end

  def apply_discount
    if @discount == nil
      "There is no discount to apply."
    else
      @total *= ((100 - @discount) * 0.01)
      "After the discount, the total comes to $#{@total.to_i}."
    end
  end

  def items
    @@items
  end
end
