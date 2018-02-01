class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :pin

  validates :body, presence: true
  validates :user, presence: true
  validates :pin, presence: true

end
