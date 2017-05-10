class Tag < ApplicationRecord
  validates :name, :uniqueness => :true
  has_many(:cards, :class_name=>"Card", :foreign_key=>"card_id", :through=>"taggings")
end
