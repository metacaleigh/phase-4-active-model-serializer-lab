class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :posts
  has_one :profile
  has_many :posts, serializer: AuthorPostSerializer
  # has_many :tags, serializer: TagSerializer
end
