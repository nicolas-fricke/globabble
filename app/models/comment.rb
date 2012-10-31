class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  belongs_to :place
  attr_accessible :text
end
