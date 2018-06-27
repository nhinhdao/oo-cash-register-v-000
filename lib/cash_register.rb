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
        @total = (@total*@discount(1-@discount.to_f/100)).to_int
    end

    def apply_discount
        # @total = self.total - self.discount
        # @total - @total*@discount
        # @total = @total - @discount
        "After the discount, the total comes to #{self.total - self.discount}."
    end

    def items

    end

    def void_last_transaction

    end
end
