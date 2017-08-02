class House < ApplicationRecord
  has_many :characters

  # has_one :character, as: :head_of_house

end
