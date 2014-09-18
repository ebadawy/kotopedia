class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :password
      t.string :email
      t.date :birthDate
      t.integer :points

      t.timestamps
    end
  end
end
