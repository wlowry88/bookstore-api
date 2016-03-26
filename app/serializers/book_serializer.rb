class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :price
  belongs_to :author
  belogns_to :publisher
end
