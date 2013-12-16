class Page < ActiveRecord::Base
has_and_belongs_to_many :posts
has_and_belongs_to_many :contents
has_and_belongs_to_many :operations
end
