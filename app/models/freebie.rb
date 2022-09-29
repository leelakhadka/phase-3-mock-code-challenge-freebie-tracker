class Freebie < ActiveRecord::Base
    
    belongs_to :company
    belongs_to :dev


    def print_details
     dev_name = self.dev.name
     company_name = self.company.name
     item_name = self.item_name
     
     "#{dev_name} owns a #{item_name} from #{company_name}"
    end


end
