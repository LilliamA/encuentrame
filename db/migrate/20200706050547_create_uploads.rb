class CreateUploads < ActiveRecord::Migration[6.0]
  def change
    create_table :uploads do |t|
      t.string :name
      t.string :media_type
      t.integer :media_id

      t.timestamps
    end
  end
end
