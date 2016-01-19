class CreateSeeds < ActiveRecord::Migration
  def change
    create_table :seeds do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
