class CheeseplateSerializer < ActiveModel::Serializer
  attributes :name, :id, :cheeses, :editable

  def editable
    scope == object.user
  end
end
