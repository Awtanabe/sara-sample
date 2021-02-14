class Menu < ApplicationRecord
  belongs_to :shop
  has_many :reports
  accepts_nested_attributes_for :shop
end
