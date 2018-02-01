class Pin < ApplicationRecord
  has_many :comment, dependent: :destroy
  belongs_to :user

  validates :photo, presence: true
  validates :user, presence: true
  validates :comment, presence: true
end
