
class CashRegister
attr_accessor :discount, :total

def initialize (total = 0, discount = 20)
    @discount = discount
    @total = total
end
end