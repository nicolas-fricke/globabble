class Place < ActiveRecord::Base
  attr_accessible :description, :latitude, :longitude, :name, :url
end
