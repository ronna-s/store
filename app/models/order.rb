class Order < ActiveRecord::Base
  attr_accessible :price
  belongs_to :resource, polymorphic: true
end
