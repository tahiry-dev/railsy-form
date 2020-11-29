class User < ApplicationRecord
  validates :username, :password, presence: true
  validates :password, length: { minumum: 6, maximum: 15 }
  validates :email, 'valid_email_2/email': { mx: true, disposable: true, disallow_subaddressing: true }
end
