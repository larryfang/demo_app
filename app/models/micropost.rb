class Micropost < ActiveRecord::Base
   belongs_to :user
   validates :content, :length => { :maximum => 24 }
end
