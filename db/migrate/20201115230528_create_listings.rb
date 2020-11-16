class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.integer :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end