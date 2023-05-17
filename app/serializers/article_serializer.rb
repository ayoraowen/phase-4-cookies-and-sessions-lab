class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :minutes_to_read, :author, :content 
  belongs_to :user
end
