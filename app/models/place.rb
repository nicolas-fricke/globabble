class Place < ActiveRecord::Base
  attr_accessible :description, :latitude, :longitude, :name, :url

  has_many :posts
  has_many :comments

end
