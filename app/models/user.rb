class User < ApplicationRecord
  validates :fullname, presence: true, length: { in: 6..60 }
  validates :birthdate, presence: true
  validates :gender, presence: true
  validates :imageURL, presence: true
end
