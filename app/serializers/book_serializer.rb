class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :review
  has_one :author
end
