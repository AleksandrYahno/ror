class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  # validates :body, presence: true
  validates :blob, presence: true
end
