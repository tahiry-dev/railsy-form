# frozen_string_literal: true

# my model

class User < ApplicationRecord # rubocop:todo Style/Documentation
  validates :username, :email, :password, presence: true
  validates :password, length: { minumum: 6, maximum: 15 }
end
