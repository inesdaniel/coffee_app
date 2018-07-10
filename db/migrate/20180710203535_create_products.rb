class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :origin
      t.string :variety
      t.text :notes
      t.string :intensifier

      t.timestamps
    end
  end
end
