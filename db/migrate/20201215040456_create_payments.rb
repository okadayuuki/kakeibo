class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.integer :total_payment
      t.integer :food_cost
      t.integer :daily_cost
      t.integer :water_cost
      t.integer :gas_cost
      t.integer :electricity_cost
      t.integer :communication_cost
      t.integer :entertainment_cost
      t.integer :transpotation_cost

      t.timestamps
    end
  end
end
