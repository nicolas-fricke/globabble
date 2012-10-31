class Post < ActiveRecord::Base
  attr_accessible :description, :latitude, :longitude, :title

  belongs_to :user
  belongs_to :place
  has_many :comments
end
