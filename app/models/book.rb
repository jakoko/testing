class Book < ActiveRecord::Base
	validates :title, presence: true
	validates :author, presence: true
	validates :genre, presence: true
end
