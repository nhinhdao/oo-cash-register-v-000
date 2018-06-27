class CashRegister
    attr_accessor :total
    @@total = 0
    def initialize(total)
        total == nil ? @total = 0 : @total = total
    end

    def total
        self.total
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
