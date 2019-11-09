class User < ApplicationRecord
  has_many :microposts
  validates :name,
            presence: true,
            length: { minimum: 5 }
  validates :email,
            format: { with: URI::MailTo::EMAIL_REGEXP }
end
