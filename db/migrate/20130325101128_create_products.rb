class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :titkge
      t.text :description
      t.string :image_url_string
      t.decimal :price

      t.timestamps
    end
  end
end
