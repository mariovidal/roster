class User < ApplicationRecord
	belongs_to :course
	validates :email, presence: true
	validates :email, uniqueness: true
end
