class User < ApplicationRecord
    validates :username, :email, :password, presence: true, uniqueness: true
    validates :password, length: { minumum: 6}
end
