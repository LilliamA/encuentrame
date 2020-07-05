class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.float :price
      t.float :discount
      t.belongs_to :category

      t.timestamps
    end
  end
end
