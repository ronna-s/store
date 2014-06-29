class AddDatesToPriceList < ActiveRecord::Migration
  def change
    add_column :price_lists, :start_date, :date
    add_column :price_lists, :end_date, :date
  end
end
