class Report < ApplicationRecord
  belongs_to :menu
  accepts_nested_attributes_for :menu
end
