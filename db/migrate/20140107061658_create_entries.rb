class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :last_name
      t.string :first_name
      t.string :address
      t.string :phone_no

      t.timestamps
    end
  end
end
