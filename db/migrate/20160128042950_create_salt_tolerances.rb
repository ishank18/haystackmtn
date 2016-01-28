class CreateSaltTolerances < ActiveRecord::Migration
  def change
    create_table :salt_tolerances do |t|
      t.string :level

      t.timestamps null: false
    end
  end
end
