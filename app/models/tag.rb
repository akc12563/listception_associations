class Tag < ApplicationRecord
  validates :name, :uniqueness => :true
  belongs_to(:card, :class_name=>"Card", :foreign_key=>"card_id")
end
