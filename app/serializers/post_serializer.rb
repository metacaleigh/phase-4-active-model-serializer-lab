class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  belongs_to :author
  has_many :tags

  # def author_name
  #   self.object.author.name
  # end

end
