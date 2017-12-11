class User < ApplicationRecord
  has_secure_password
  validates :name,
            presence: true
  def to_s
    "#{name}"
  end
end
