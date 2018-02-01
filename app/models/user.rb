class User < ApplicationRecord
  belongs_to :pin
  belongs_to :comment

  validates :name, :pin, :comment, presence: true
end
