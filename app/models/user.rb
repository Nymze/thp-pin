class User < ApplicationRecord


has_many :pins, dependent: :destroy  
has_many :comments dependent: :destroy  # la class user interagit avec les pins et les commentaires

validates :username, presence: true, uniquenesse: true # username requis

validates :email, presence: true, uniquenesse: { case_sensitive: false } #email requis

validates :password, presence: true

end
