class Site < ActiveRecord::Base
  attr_accessible :name, :url, :image, :category
end
