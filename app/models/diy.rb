class Diy < ApplicationRecord
    has_many :materials
    has_many :users, through: :materials
end
