class Shop < ApplicationRecord
  has_many :menus
  has_many :menu_reports
end
