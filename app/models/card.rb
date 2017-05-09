class Card < ApplicationRecord
belongs_to(:list, :class_name=>"List", :foreign_key=>"list_id")
end
