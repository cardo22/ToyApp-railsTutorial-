class Post < ActiveRecord::Base
	belongs_to :users
	validates :content, length: { maximum: 140 }
	validates :content, presence: true
end
