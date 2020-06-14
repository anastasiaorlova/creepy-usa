class Story < ApplicationRecord
  belongs_to :user
  belongs_to :location

  has_many :genres
  has_many :cautions
end
