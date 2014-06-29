class PriceList < ActiveRecord::Base
  attr_accessible :price, :start_date, :end_date, :resource
  belongs_to :resource, polymorphic: true
end
