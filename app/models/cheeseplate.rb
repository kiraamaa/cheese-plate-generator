class Cheeseplate < ActiveRecord::Base
  belongs_to :user # is this needed?
  has_many :cheeses, through: :cheeses_on_plates
  has_many :cheeses_on_plates, dependent: :destroy
end
