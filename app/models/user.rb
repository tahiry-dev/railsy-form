# frozen_string_literal: true

# rubocop:disable Layout/LineLength

class User < ApplicationRecord # rubocop:todo Style/Documentation
  validates :username, :password, presence: true
  validates :password, length: { minumum: 6, maximum: 15 }
  validates :email, 'valid_email_2/email': { mx: true, disposable: true, disallow_subaddressing: true }
end
# rubocop:enable Layout/LineLength
