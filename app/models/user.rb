class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true

    has_secure_password
    has_many :recipes

end