class CheesesOnPlate < ActiveRecord::Base
  belongs_to :cheese, inverse_of: :cheeses_on_plates
  belongs_to :cheeseplate, inverse_of: :cheeses_on_plates
  validates :cheese, uniqueness: { scope: [:cheeseplate] }
end
