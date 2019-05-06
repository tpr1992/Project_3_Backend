class User < ApplicationRecord
  has_many :starting_cars
  has_many :records
  has_many :cars, through: :starting_cars
end
