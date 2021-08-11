class CashRegister
    attr_accessor :total, :discount
    

    def initialize( discount=0)
        @discount=discount
        @total = 0
        
    end
    def total
        @total
    end
    def add_item(title, price, qty=1)
        @total += (price * qty)
        @total
    end
    def apply_discount
        percent= discount.to_f 
        percent * 0.01
        newT= @total
        if discount >0 
            @total - (newT * percent)
        end
    end
            
end
