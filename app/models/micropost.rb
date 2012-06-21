class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
   validates :content, :length => { :maximum => 50 }
   belongs_to :user
end
