class User < ApplicationRecord


has_many :pins 
has_many :comments # la class user interagit avec les pins et les commentaires

validates :username, presence: true, uniquenesse: true # username requis

validates :email, presence: true, uniquenesse: { case_sensitive: false } #email requis

validates :password, presence: true

end
