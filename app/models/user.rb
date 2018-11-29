class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true, length: {maximum: 150}
    validates :email, presence: true, length: {maximum: 50}
        
end
