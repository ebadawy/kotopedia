class Offer < ActiveRecord::Base
validates_presence_of :book_s , :old_price, :new_price, :available_till
validates_date :available_till, :after => lambda { Date.current }
end
