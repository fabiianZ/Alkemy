class Movie < ApplicationRecord
  belongs_to :gender
  has_many :character_movies
  has_many :Characters, through: :character_movies
end
