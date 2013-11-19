class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :number
      t.decimal :balance
      t.integer :customer_id

      t.timestamps
    end
  end
end
