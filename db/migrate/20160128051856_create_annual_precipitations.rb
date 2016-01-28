class CreateAnnualPrecipitations < ActiveRecord::Migration
  def change
    create_table :annual_precipitations do |t|
      t.float :amount

      t.timestamps null: false
    end
  end
end
