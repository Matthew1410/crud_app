class User < ApplicationRecord
  has_many :micropost
  validates :name,
            presence: true,
            length: { maximum: 140 }
  validates :email,
            format: { with: URI::MailTo::EMAIL_REGEXP }
  
end
