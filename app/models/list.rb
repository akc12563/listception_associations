class List < ApplicationRecord
  belongs_to(:board, :class_name=>"Board", :foreign_key=>"board_id")
  has_many(:cards, :class_name=>"Card", :foreign_key=>"list_id")
end
