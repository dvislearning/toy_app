class User < ApplicationRecord
	has_many :micropost
    validates :email, presence: true 
    validates :name, presence: true
end