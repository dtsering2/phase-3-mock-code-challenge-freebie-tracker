class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev, new_item_name, new_value)
        Freebie.create(
            dev_id: dev.id,
            company_id: self.id,
            item_name: new_item_name,
            value: new_value
        )
    end

    def self.oldest_company
        oldest_year = self.maximum("founding_year")
        self.where(founding_year: oldest_year)
    end


end
