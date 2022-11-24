class Contact < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :content, presence: true
  validates :content,
    length: { minimum: 1, maximum: 140 }
end
