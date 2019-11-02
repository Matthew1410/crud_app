class User < ApplicationRecord
  validates :name,
            presence: true,
            length: { minimum: 5 }
  validates :email,
            format: { with: URI::MailTo::EMAIL_REGEXP }
end
