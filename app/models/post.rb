class Post < ActiveRecord::Base
  belongs_to :user
  attr_accessible :body, :subject, :user_id
  has_many :comments, dependent: :destroy 
end
