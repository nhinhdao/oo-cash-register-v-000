class CashRegister
    attr_accessor :total :discount

    def initialize(total)
        @total = 0
        @discount = total
    end

    def total
        @total
    end

    def add_item(title, price)


    end

    def apply_discount

    end

    def items

    end

    def void_last_transaction

    end
end
