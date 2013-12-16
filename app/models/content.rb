class Content < ActiveRecord::Base
belongs_to :user
has_and_belongs_to_many :photos
has_and_belongs_to_many :pages
has_many :comments
end
