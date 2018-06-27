class CashRegister
    attr_accessor :total, :discount

    def initialize(total = 0)
        @total = total
        @discount = total
    end

    def total
        @total
    end

    def add_item(item, price, num = 1)
        @total += price*num
    end

    def apply_discount
        @total = @total*(1-@discount/100.0)
        "After the discount, the total comes to $#{@total}."
    end

    def items

    end

    def void_last_transaction

    end
end
