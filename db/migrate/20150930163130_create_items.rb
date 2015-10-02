class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.references :user
      t.references :category

      t.timestamps null: false
    end
  end
end
