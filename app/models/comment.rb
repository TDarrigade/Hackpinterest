class Comment < ApplicationRecord
  belongs_to :auteur
  belongs_to :pin

  validates :body, :auteur, :pin, presence: true
end
