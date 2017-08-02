class House < ApplicationRecord
  has_many :characters, dependent: :destroy

  # has_one :character, as: :head_of_house

end
