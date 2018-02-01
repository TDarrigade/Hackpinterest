class Pin < ApplicationRecord
  belongs_to :comment

  validates :photo, :auteur, :comment, presence: true
end
