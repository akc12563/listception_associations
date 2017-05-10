class Tagging < ApplicationRecord

  belongs_to(:tag, :class_name =>"Tag", :foreign_key=>"tag_id")
  belongs_to(:card, :class_name=>"Card", :foreign_key=>"card_id")
  validates :card_id, :uniqueness => { :scope => :tag_id }
end
