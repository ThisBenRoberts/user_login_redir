class CreatePromocodes < ActiveRecord::Migration
  def change
    create_table :promocodes do |t|
      t.string :name
      t.text :description
      t.string :site

      t.timestamps null: false
    end
  end
end
