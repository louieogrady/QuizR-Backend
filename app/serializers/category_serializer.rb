class CategorySerializer < ActiveModel::Serializer
  attributes :id, :image_url, :name, :questions
end
