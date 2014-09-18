class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :book_s
      t.integer :old_price
      t.integer :new_price
      t.date :available_till

      t.timestamps
    end
  end
end
