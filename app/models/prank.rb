class Prank < ApplicationRecord
  has_many :madlibs
  has_many :categories, through: :madlibs
end
