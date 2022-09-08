class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def recieved_one?(itemName)
        if self.freebies.where(item_name: itemName).length >0
            true
        else
            false
        end
    end

    def give_away(dev,freebie)
        if self.recieved_one?(freebie.item_name)
            idoffreebie = freebie.id
            Freebie.where(id: idoffreebie).update(dev_id: dev.id)
        else
            "sorry you dont have that freebie"
        end
    end

end
