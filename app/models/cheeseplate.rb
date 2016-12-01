class Cheeseplate < ActiveRecord::Base
  belongs_to :user, inverse_of: :cheeseplates
  belongs_to :cheese, inverse_of: :cheeseplates
end
