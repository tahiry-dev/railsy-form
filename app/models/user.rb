class User < ApplicationRecord
    validates :username, :email, :password, presence: true
    validates :password, length: { minumum: 6, maximum: 15}
end
