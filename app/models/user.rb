class User < ApplicationRecord
  has_one_attached :photo
  has_many :villas
  has_many :bookings
  has_many :reviews
end
