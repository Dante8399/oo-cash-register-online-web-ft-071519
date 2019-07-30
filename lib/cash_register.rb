class CashRegister
  attr_reader :discount
  attr_accessor :total
  
  def initialize(discount=20)
    @total = 0
    @discount = discount
  end
  
  def discount 
    discount = self.cash_register_with_discount *
  end
  
  def add_item(total, price, quantity=1)
    @total += price * quantity
  end
end

    
    
  
  
