class CreatePriceLists < ActiveRecord::Migration
  def change
    create_table :price_lists do |t|
      t.decimal :price
      t.timestamps
    end
  end
end
