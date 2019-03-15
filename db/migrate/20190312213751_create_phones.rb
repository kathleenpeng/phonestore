class CreatePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.string :make
      t.string :image_url
      t.string :model
      t.string :color
      t.decimal :price
      t.string :description

      t.timestamps
    end
  end
end
