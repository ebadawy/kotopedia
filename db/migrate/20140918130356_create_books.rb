class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :suthor
      t.string :ISBN
      t.integer :rentRate
      t.string :description

      t.timestamps
    end
  end
end
