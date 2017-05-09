class Board < ApplicationRecord
has_many(:lists, :class_name=>"List", :foreign_key=>"board_id")
end
