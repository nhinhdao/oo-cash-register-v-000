require'pry'
class CashRegister
    attr_accessor :total, :discount, :item

    def initialize(total = 0)
        @total = total
        @discount = total
        @item = []
    end

    def total
        @total
    end

    def add_item(item, price, num = 1)
        # binding.pry
        # @item[item] = 0
        num.times { @item << price }
        @total += price * num - @discount
    end

    def apply_discount
        # binding.pry
        @total = (@total*(1-@discount/100.0)).to_i
        @total > 0 ? "After the discount, the total comes to $#{@total}." : "There is no discount to apply."
    end

    def items
        @item
    end

    def void_last_transaction

    end
end
