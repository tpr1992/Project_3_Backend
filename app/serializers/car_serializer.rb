class CarSerializer < ActiveModel::Serializer
  attributes :id, :name, :horsepower, :torque, :weight, :car_img
end
