class CreateIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :incomes do |t|
      t.integer :total_income
      t.integer :main_income
      t.integer :sub_income

      t.timestamps
    end
  end
end
