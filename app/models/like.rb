class Like < ActiveRecord::Base

  validates :user_id, :presence => true, :uniqueness => true
  validates :photo_id, :presence => true
  belongs_to :user
  belongs_to :photo
  
end
