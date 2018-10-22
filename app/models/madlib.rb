class Madlib < ApplicationRecord
  has_many :words
  belongs_to :category
  belongs_to :prank
end
