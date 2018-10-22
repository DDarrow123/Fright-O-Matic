class Category < ApplicationRecord
  belongs_to :pranks
  has_many :words
end
