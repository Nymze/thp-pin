class Pin < ApplicationRecord


#lié à l'utilisateur
belongs_to :user



# le commentaire est lié au pin si le pin est detruit le commentaire aussi
has_many :comments, dependent: :destroy

  validates :user_id

  validates :url, presence: true # URL requise




end
