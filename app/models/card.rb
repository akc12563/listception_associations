class Card < ApplicationRecord
belongs_to(:list, :class_name=>"List", :foreign_key=>"list_id")
has_many(:tags, :class_name=>"Tagging",:foreign_key=>"card_id")
end
