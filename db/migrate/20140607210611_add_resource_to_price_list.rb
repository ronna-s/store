class AddResourceToPriceList < ActiveRecord::Migration
  def change
    add_column :price_lists, :resource_id, :integer
    add_column :price_lists, :resource_type, :string
  end
end
