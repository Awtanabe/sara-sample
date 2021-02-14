class MenuReport < ApplicationRecord
  belongs_to :menu
  belongs_to :report
  belongs_to :shop
  accepts_nested_attributes_for :menu
  accepts_nested_attributes_for :shop
end
