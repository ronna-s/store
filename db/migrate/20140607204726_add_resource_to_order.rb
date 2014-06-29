class AddResourceToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :resource_id, :integer
    add_column :orders, :resource_type, :string
  end
end
