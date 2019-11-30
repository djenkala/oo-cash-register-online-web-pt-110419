class CashRegister
  attr_accessor :items :dicount :total :last_transaction
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, amount, quantity=1)
end
  
end