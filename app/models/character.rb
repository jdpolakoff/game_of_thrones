class Character < ApplicationRecord
  belongs_to :house
  # belongs_to :head_of_house, polymorphic: true
end
