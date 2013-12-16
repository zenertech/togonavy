class Comment < ActiveRecord::Base
belongs_to :post
belongs_to :content
belongs_to :operation
end
