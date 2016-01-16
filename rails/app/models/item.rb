class Item < ActiveRecord::Base
  belongs_to :specification, polymorphic: true
end
