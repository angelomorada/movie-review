class Post < ApplicationRecord
  validates :movie_title, presence: true
  validates :blurb, presence: true
  validates :date_released, presence: true
  validates :origin_country, presence: true
  validates :showing_start, presence: true
  validates :showing_end, presence: true
end