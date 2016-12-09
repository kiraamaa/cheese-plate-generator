class Cheese < ActiveRecord::Base
  has_many :cheeseplates, through: :cheeses_on_plates
  has_many :cheeses_on_plates, dependent: :destroy
end
