class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :place
  attr_accessible :description, :latitude, :longitude, :title
end
