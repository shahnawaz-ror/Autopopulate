class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :emp_id
      t.string :emp_roll

      t.timestamps
    end
  end
end
