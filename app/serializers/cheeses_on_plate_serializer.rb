class CheesesOnPlateSerializer < ActiveModel::Serializer
  attributes :id
  has_one :cheese
  has_one :cheeseplate
end
