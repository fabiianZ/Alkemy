class MovieSerializer < ActiveModel::Serializer
  attributes :id, :image, :tittle, :creationdate, :qualification
  has_one :gender
end
