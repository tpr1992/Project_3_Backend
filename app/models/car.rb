class Car < ApplicationRecord
  has_many :starting_car
  has_many :users, through: :starting_car
end
