class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :department
  has_many :comments
end
