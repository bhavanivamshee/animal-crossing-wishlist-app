class User < ApplicationRecord
    has_many :materials
    has_many :diys, through: :materials
    has_secure_password
end
