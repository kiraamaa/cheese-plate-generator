class CheeseplateSerializer < ActiveModel::Serializer
  attributes :name, :id, :user, :cheese, :editable

  def editable
    scope == object.user
  end
end
