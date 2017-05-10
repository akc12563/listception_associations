class Card < ApplicationRecord
belongs_to(:list, :class_name=>"List", :foreign_key=>"list_id")
has_many(:taggings, :class_name=>"Tagging", :foreign_key=>"card_id")
has_many(:tags, :class_name=>"Tag",:foreign_key=>"tag_id", :through=>:taggings)
end
