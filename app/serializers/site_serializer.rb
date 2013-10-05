class SiteSerializer < ActiveModel::Serializer
  attributes :name, :image, :url, :category
end
