class Photo < ActiveRecord::Base
belongs_to :user
has_and_belongs_to_many :posts
has_and_belongs_to_many :contents
end
