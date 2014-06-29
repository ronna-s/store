class Book < ActiveRecord::Base

  attr_accessible :title, :price_list

  has_one :price_list,
          :method => :in,
          :foreign_key => :created_at, :primary_key => (:start_date .. :end_date)

end