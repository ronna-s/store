class CreateBookData < ActiveRecord::Migration
  def change
    create_table :book_data do |t|
      t.string :field_name
      t.string :field_value
      t.string :field_type
      t.integer :book_id
    end
  end
end