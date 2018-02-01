class User < ApplicationRecord
  has_many :pins, dependent: :destroy
  has_many :comments, dependent: :destroy

  validates :name, :pin, :comment, presence: true
end
