class CashRegister
    attr_accessor :total, :discount

    def initialize(total = 0)
        @total = total
        @discount = total
    end

    def total
        @total
    end

    def add_item(item, price, num)
        @total.to_f += price*num
    end

    def apply_discount

    end

    def items

    end

    def void_last_transaction

    end
end
