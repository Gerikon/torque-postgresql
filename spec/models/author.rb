class Author < ActiveRecord::Base
  has_many :activities
  has_many :posts
end
