class Comment < ApplicationRecord
	validates :post, :user, :body, presence: true 

	belongs_to :post
	belongs_to :user
end
