class User < ActiveRecord::Base
has_many :photos
has_many :posts
has_many :contents
has_many :operations
has_many :comments, through: :posts
has_many :comments, through: :contents
has_many :comments, through: :operations
has_many :photos, through: :posts
has_many :photos, through: :contents
end
