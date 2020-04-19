class User < ApplicationRecord
  validates :email, uniqueness: true, presence: true
  has_secure_password
  validates :password, confirmation: { presence: true, case_sensitive: true }

  def generate_api_key
    SecureRandom.base58(27)
  end
end
