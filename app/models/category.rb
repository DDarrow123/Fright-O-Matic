class Category < ApplicationRecord
  has_many :madlibs
  has_many :pranks, through: :madlibs
end
